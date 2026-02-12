class MyAbgdySystem::MyAbgdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdySystem::MyAbgdyCommand
    assert_equality subject.class, MyAbgdySystem::MyAbgdyCommand
  end

end
