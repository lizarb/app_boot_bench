class MyAchuySystem::MyAchuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchuySystem::MyAchuyCommand
    assert_equality subject.class, MyAchuySystem::MyAchuyCommand
  end

end
