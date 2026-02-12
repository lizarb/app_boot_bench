class MyAbroeSystem::MyAbroeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbroeSystem::MyAbroeCommand
    assert_equality subject.class, MyAbroeSystem::MyAbroeCommand
  end

end
