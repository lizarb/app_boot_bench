class MyAbbfySystem::MyAbbfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfySystem::MyAbbfyCommand
    assert_equality subject.class, MyAbbfySystem::MyAbbfyCommand
  end

end
