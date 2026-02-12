class MyAbjicSystem::MyAbjicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjicSystem::MyAbjicCommand
    assert_equality subject.class, MyAbjicSystem::MyAbjicCommand
  end

end
