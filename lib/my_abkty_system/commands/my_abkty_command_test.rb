class MyAbktySystem::MyAbktyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktySystem::MyAbktyCommand
    assert_equality subject.class, MyAbktySystem::MyAbktyCommand
  end

end
