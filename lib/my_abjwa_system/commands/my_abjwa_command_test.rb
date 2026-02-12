class MyAbjwaSystem::MyAbjwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwaSystem::MyAbjwaCommand
    assert_equality subject.class, MyAbjwaSystem::MyAbjwaCommand
  end

end
