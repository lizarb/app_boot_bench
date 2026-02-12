class MyAccicSystem::MyAccicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccicSystem::MyAccicCommand
    assert_equality subject.class, MyAccicSystem::MyAccicCommand
  end

end
