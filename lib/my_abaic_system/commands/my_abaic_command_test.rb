class MyAbaicSystem::MyAbaicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaicSystem::MyAbaicCommand
    assert_equality subject.class, MyAbaicSystem::MyAbaicCommand
  end

end
