class MyAcmfpSystem::MyAcmfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfpSystem::MyAcmfpCommand
    assert_equality subject.class, MyAcmfpSystem::MyAcmfpCommand
  end

end
