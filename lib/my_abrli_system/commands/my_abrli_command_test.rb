class MyAbrliSystem::MyAbrliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrliSystem::MyAbrliCommand
    assert_equality subject.class, MyAbrliSystem::MyAbrliCommand
  end

end
