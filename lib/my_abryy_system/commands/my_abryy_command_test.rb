class MyAbryySystem::MyAbryyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryySystem::MyAbryyCommand
    assert_equality subject.class, MyAbryySystem::MyAbryyCommand
  end

end
