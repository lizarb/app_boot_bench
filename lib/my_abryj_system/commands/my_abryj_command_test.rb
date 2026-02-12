class MyAbryjSystem::MyAbryjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryjSystem::MyAbryjCommand
    assert_equality subject.class, MyAbryjSystem::MyAbryjCommand
  end

end
