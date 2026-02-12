class MyAahicSystem::MyAahicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahicSystem::MyAahicCommand
    assert_equality subject.class, MyAahicSystem::MyAahicCommand
  end

end
