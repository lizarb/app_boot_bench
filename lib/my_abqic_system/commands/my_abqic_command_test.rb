class MyAbqicSystem::MyAbqicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqicSystem::MyAbqicCommand
    assert_equality subject.class, MyAbqicSystem::MyAbqicCommand
  end

end
