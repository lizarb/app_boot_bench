class MyAbsfySystem::MyAbsfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfySystem::MyAbsfyCommand
    assert_equality subject.class, MyAbsfySystem::MyAbsfyCommand
  end

end
