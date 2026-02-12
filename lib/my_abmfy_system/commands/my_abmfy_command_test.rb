class MyAbmfySystem::MyAbmfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfySystem::MyAbmfyCommand
    assert_equality subject.class, MyAbmfySystem::MyAbmfyCommand
  end

end
