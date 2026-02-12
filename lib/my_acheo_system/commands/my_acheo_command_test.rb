class MyAcheoSystem::MyAcheoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcheoSystem::MyAcheoCommand
    assert_equality subject.class, MyAcheoSystem::MyAcheoCommand
  end

end
