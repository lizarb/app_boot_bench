class MyAbgfySystem::MyAbgfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfySystem::MyAbgfyCommand
    assert_equality subject.class, MyAbgfySystem::MyAbgfyCommand
  end

end
