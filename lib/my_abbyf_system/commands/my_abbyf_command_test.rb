class MyAbbyfSystem::MyAbbyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyfSystem::MyAbbyfCommand
    assert_equality subject.class, MyAbbyfSystem::MyAbbyfCommand
  end

end
