class MyAbrfdSystem::MyAbrfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfdSystem::MyAbrfdCommand
    assert_equality subject.class, MyAbrfdSystem::MyAbrfdCommand
  end

end
