class MyAbrrkSystem::MyAbrrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrkSystem::MyAbrrkCommand
    assert_equality subject.class, MyAbrrkSystem::MyAbrrkCommand
  end

end
