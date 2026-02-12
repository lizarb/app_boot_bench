class MyAcmrqSystem::MyAcmrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrqSystem::MyAcmrqCommand
    assert_equality subject.class, MyAcmrqSystem::MyAcmrqCommand
  end

end
