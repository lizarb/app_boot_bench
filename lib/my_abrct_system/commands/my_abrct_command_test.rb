class MyAbrctSystem::MyAbrctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrctSystem::MyAbrctCommand
    assert_equality subject.class, MyAbrctSystem::MyAbrctCommand
  end

end
