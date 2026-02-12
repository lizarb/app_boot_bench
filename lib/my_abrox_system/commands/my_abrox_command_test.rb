class MyAbroxSystem::MyAbroxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbroxSystem::MyAbroxCommand
    assert_equality subject.class, MyAbroxSystem::MyAbroxCommand
  end

end
