class MyAbedySystem::MyAbedyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedySystem::MyAbedyCommand
    assert_equality subject.class, MyAbedySystem::MyAbedyCommand
  end

end
