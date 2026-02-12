class MyAckjbSystem::MyAckjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjbSystem::MyAckjbCommand
    assert_equality subject.class, MyAckjbSystem::MyAckjbCommand
  end

end
