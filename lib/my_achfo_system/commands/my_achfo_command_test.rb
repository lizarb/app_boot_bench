class MyAchfoSystem::MyAchfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfoSystem::MyAchfoCommand
    assert_equality subject.class, MyAchfoSystem::MyAchfoCommand
  end

end
