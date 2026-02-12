class MyAbayfSystem::MyAbayfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayfSystem::MyAbayfCommand
    assert_equality subject.class, MyAbayfSystem::MyAbayfCommand
  end

end
