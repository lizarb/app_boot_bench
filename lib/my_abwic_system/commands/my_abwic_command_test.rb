class MyAbwicSystem::MyAbwicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwicSystem::MyAbwicCommand
    assert_equality subject.class, MyAbwicSystem::MyAbwicCommand
  end

end
