class MyAbkicSystem::MyAbkicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkicSystem::MyAbkicCommand
    assert_equality subject.class, MyAbkicSystem::MyAbkicCommand
  end

end
