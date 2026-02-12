class MyAaqicSystem::MyAaqicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqicSystem::MyAaqicCommand
    assert_equality subject.class, MyAaqicSystem::MyAaqicCommand
  end

end
