class MyAbfpySystem::MyAbfpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpySystem::MyAbfpyCommand
    assert_equality subject.class, MyAbfpySystem::MyAbfpyCommand
  end

end
