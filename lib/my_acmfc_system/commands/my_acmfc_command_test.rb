class MyAcmfcSystem::MyAcmfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfcSystem::MyAcmfcCommand
    assert_equality subject.class, MyAcmfcSystem::MyAcmfcCommand
  end

end
