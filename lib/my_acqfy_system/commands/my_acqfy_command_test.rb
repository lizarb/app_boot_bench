class MyAcqfySystem::MyAcqfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfySystem::MyAcqfyCommand
    assert_equality subject.class, MyAcqfySystem::MyAcqfyCommand
  end

end
