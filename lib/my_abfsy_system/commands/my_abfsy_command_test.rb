class MyAbfsySystem::MyAbfsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsySystem::MyAbfsyCommand
    assert_equality subject.class, MyAbfsySystem::MyAbfsyCommand
  end

end
