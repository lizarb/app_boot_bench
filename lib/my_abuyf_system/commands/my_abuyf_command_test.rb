class MyAbuyfSystem::MyAbuyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyfSystem::MyAbuyfCommand
    assert_equality subject.class, MyAbuyfSystem::MyAbuyfCommand
  end

end
