class MyAckrhSystem::MyAckrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrhSystem::MyAckrhCommand
    assert_equality subject.class, MyAckrhSystem::MyAckrhCommand
  end

end
