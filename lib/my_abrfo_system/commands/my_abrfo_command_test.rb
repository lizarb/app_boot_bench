class MyAbrfoSystem::MyAbrfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfoSystem::MyAbrfoCommand
    assert_equality subject.class, MyAbrfoSystem::MyAbrfoCommand
  end

end
