class MyAchveSystem::MyAchveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchveSystem::MyAchveCommand
    assert_equality subject.class, MyAchveSystem::MyAchveCommand
  end

end
