class MyAbrhaSystem::MyAbrhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhaSystem::MyAbrhaCommand
    assert_equality subject.class, MyAbrhaSystem::MyAbrhaCommand
  end

end
