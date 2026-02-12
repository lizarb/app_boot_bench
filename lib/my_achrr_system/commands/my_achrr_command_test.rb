class MyAchrrSystem::MyAchrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrrSystem::MyAchrrCommand
    assert_equality subject.class, MyAchrrSystem::MyAchrrCommand
  end

end
