class MyAaayfSystem::MyAaayfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayfSystem::MyAaayfCommand
    assert_equality subject.class, MyAaayfSystem::MyAaayfCommand
  end

end
