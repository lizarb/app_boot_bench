class MyAbrboSystem::MyAbrboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrboSystem::MyAbrboCommand
    assert_equality subject.class, MyAbrboSystem::MyAbrboCommand
  end

end
