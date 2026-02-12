class MyAccfySystem::MyAccfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfySystem::MyAccfyCommand
    assert_equality subject.class, MyAccfySystem::MyAccfyCommand
  end

end
