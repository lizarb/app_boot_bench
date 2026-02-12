class MyAcuicSystem::MyAcuicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuicSystem::MyAcuicCommand
    assert_equality subject.class, MyAcuicSystem::MyAcuicCommand
  end

end
