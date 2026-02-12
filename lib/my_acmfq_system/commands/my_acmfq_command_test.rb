class MyAcmfqSystem::MyAcmfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfqSystem::MyAcmfqCommand
    assert_equality subject.class, MyAcmfqSystem::MyAcmfqCommand
  end

end
