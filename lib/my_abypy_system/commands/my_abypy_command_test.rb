class MyAbypySystem::MyAbypyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypySystem::MyAbypyCommand
    assert_equality subject.class, MyAbypySystem::MyAbypyCommand
  end

end
