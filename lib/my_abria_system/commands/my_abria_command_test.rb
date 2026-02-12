class MyAbriaSystem::MyAbriaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbriaSystem::MyAbriaCommand
    assert_equality subject.class, MyAbriaSystem::MyAbriaCommand
  end

end
