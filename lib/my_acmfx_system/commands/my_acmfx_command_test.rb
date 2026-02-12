class MyAcmfxSystem::MyAcmfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfxSystem::MyAcmfxCommand
    assert_equality subject.class, MyAcmfxSystem::MyAcmfxCommand
  end

end
