class MyAamupSystem::MyAamupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamupSystem::MyAamupCommand
    assert_equality subject.class, MyAamupSystem::MyAamupCommand
  end

end
