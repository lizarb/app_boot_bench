class MyAcdrySystem::MyAcdryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrySystem::MyAcdryCommand
    assert_equality subject.class, MyAcdrySystem::MyAcdryCommand
  end

end
