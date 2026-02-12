class MyAcnfySystem::MyAcnfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfySystem::MyAcnfyCommand
    assert_equality subject.class, MyAcnfySystem::MyAcnfyCommand
  end

end
