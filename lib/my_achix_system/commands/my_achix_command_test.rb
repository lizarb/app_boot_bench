class MyAchixSystem::MyAchixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchixSystem::MyAchixCommand
    assert_equality subject.class, MyAchixSystem::MyAchixCommand
  end

end
