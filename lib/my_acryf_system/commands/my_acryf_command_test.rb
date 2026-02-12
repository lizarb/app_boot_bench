class MyAcryfSystem::MyAcryfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryfSystem::MyAcryfCommand
    assert_equality subject.class, MyAcryfSystem::MyAcryfCommand
  end

end
