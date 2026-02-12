class MyAckagSystem::MyAckagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckagSystem::MyAckagCommand
    assert_equality subject.class, MyAckagSystem::MyAckagCommand
  end

end
