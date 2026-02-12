class MyAbhicSystem::MyAbhicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhicSystem::MyAbhicCommand
    assert_equality subject.class, MyAbhicSystem::MyAbhicCommand
  end

end
