class MyAckktSystem::MyAckktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckktSystem::MyAckktCommand
    assert_equality subject.class, MyAckktSystem::MyAckktCommand
  end

end
