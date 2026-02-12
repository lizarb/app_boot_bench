class MyAcvfySystem::MyAcvfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfySystem::MyAcvfyCommand
    assert_equality subject.class, MyAcvfySystem::MyAcvfyCommand
  end

end
