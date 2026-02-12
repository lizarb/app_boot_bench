class MyActyfSystem::MyActyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyfSystem::MyActyfCommand
    assert_equality subject.class, MyActyfSystem::MyActyfCommand
  end

end
