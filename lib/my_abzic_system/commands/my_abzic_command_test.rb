class MyAbzicSystem::MyAbzicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzicSystem::MyAbzicCommand
    assert_equality subject.class, MyAbzicSystem::MyAbzicCommand
  end

end
