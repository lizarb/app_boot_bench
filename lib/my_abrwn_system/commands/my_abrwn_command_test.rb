class MyAbrwnSystem::MyAbrwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwnSystem::MyAbrwnCommand
    assert_equality subject.class, MyAbrwnSystem::MyAbrwnCommand
  end

end
