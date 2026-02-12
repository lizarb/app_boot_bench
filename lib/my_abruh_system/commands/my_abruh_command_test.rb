class MyAbruhSystem::MyAbruhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruhSystem::MyAbruhCommand
    assert_equality subject.class, MyAbruhSystem::MyAbruhCommand
  end

end
