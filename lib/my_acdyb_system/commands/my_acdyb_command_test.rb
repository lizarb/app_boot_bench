class MyAcdybSystem::MyAcdybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdybSystem::MyAcdybCommand
    assert_equality subject.class, MyAcdybSystem::MyAcdybCommand
  end

end
