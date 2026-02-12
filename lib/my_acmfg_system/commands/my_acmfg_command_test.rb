class MyAcmfgSystem::MyAcmfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfgSystem::MyAcmfgCommand
    assert_equality subject.class, MyAcmfgSystem::MyAcmfgCommand
  end

end
