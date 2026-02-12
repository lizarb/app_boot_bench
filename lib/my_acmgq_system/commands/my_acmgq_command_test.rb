class MyAcmgqSystem::MyAcmgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgqSystem::MyAcmgqCommand
    assert_equality subject.class, MyAcmgqSystem::MyAcmgqCommand
  end

end
