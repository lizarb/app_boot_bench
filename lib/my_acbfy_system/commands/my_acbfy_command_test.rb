class MyAcbfySystem::MyAcbfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfySystem::MyAcbfyCommand
    assert_equality subject.class, MyAcbfySystem::MyAcbfyCommand
  end

end
