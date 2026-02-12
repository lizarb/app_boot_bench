class MyAcgfySystem::MyAcgfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfySystem::MyAcgfyCommand
    assert_equality subject.class, MyAcgfySystem::MyAcgfyCommand
  end

end
