class MyAcmcqSystem::MyAcmcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcqSystem::MyAcmcqCommand
    assert_equality subject.class, MyAcmcqSystem::MyAcmcqCommand
  end

end
