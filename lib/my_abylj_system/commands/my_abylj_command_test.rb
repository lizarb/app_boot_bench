class MyAbyljSystem::MyAbyljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyljSystem::MyAbyljCommand
    assert_equality subject.class, MyAbyljSystem::MyAbyljCommand
  end

end
