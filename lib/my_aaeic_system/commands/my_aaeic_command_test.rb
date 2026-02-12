class MyAaeicSystem::MyAaeicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeicSystem::MyAaeicCommand
    assert_equality subject.class, MyAaeicSystem::MyAaeicCommand
  end

end
