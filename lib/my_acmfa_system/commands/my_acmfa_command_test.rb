class MyAcmfaSystem::MyAcmfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfaSystem::MyAcmfaCommand
    assert_equality subject.class, MyAcmfaSystem::MyAcmfaCommand
  end

end
