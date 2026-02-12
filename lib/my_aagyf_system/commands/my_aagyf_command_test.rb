class MyAagyfSystem::MyAagyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyfSystem::MyAagyfCommand
    assert_equality subject.class, MyAagyfSystem::MyAagyfCommand
  end

end
