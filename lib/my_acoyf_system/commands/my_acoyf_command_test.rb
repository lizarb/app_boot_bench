class MyAcoyfSystem::MyAcoyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyfSystem::MyAcoyfCommand
    assert_equality subject.class, MyAcoyfSystem::MyAcoyfCommand
  end

end
