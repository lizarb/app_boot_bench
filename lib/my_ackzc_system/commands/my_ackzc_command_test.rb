class MyAckzcSystem::MyAckzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzcSystem::MyAckzcCommand
    assert_equality subject.class, MyAckzcSystem::MyAckzcCommand
  end

end
