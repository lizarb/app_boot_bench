class MyAcdxdSystem::MyAcdxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxdSystem::MyAcdxdCommand
    assert_equality subject.class, MyAcdxdSystem::MyAcdxdCommand
  end

end
