class MyAcknqSystem::MyAcknqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknqSystem::MyAcknqCommand
    assert_equality subject.class, MyAcknqSystem::MyAcknqCommand
  end

end
