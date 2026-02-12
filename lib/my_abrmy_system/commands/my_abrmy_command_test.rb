class MyAbrmySystem::MyAbrmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmySystem::MyAbrmyCommand
    assert_equality subject.class, MyAbrmySystem::MyAbrmyCommand
  end

end
