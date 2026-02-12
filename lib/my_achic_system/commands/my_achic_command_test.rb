class MyAchicSystem::MyAchicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchicSystem::MyAchicCommand
    assert_equality subject.class, MyAchicSystem::MyAchicCommand
  end

end
