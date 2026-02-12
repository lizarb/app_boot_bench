class MyAcmfySystem::MyAcmfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfySystem::MyAcmfyCommand
    assert_equality subject.class, MyAcmfySystem::MyAcmfyCommand
  end

end
