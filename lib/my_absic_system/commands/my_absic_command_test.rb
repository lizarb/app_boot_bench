class MyAbsicSystem::MyAbsicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsicSystem::MyAbsicCommand
    assert_equality subject.class, MyAbsicSystem::MyAbsicCommand
  end

end
