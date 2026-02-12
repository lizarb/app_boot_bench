class MyAbrppSystem::MyAbrppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrppSystem::MyAbrppCommand
    assert_equality subject.class, MyAbrppSystem::MyAbrppCommand
  end

end
