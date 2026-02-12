class MyAaansSystem::MyAaansCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaansSystem::MyAaansCommand
    assert_equality subject.class, MyAaansSystem::MyAaansCommand
  end

end
