class MyAbxfySystem::MyAbxfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfySystem::MyAbxfyCommand
    assert_equality subject.class, MyAbxfySystem::MyAbxfyCommand
  end

end
