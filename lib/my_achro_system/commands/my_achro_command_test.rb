class MyAchroSystem::MyAchroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchroSystem::MyAchroCommand
    assert_equality subject.class, MyAchroSystem::MyAchroCommand
  end

end
