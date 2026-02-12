class MyAbgpySystem::MyAbgpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpySystem::MyAbgpyCommand
    assert_equality subject.class, MyAbgpySystem::MyAbgpyCommand
  end

end
