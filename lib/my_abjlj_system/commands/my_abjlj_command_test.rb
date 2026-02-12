class MyAbjljSystem::MyAbjljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjljSystem::MyAbjljCommand
    assert_equality subject.class, MyAbjljSystem::MyAbjljCommand
  end

end
