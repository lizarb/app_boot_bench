class MyAbkygSystem::MyAbkygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkygSystem::MyAbkygCommand
    assert_equality subject.class, MyAbkygSystem::MyAbkygCommand
  end

end
