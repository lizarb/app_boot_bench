class MyAchhaSystem::MyAchhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhaSystem::MyAchhaCommand
    assert_equality subject.class, MyAchhaSystem::MyAchhaCommand
  end

end
