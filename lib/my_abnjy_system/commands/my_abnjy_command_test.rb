class MyAbnjySystem::MyAbnjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjySystem::MyAbnjyCommand
    assert_equality subject.class, MyAbnjySystem::MyAbnjyCommand
  end

end
