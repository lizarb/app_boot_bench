class MyAbruxSystem::MyAbruxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruxSystem::MyAbruxCommand
    assert_equality subject.class, MyAbruxSystem::MyAbruxCommand
  end

end
