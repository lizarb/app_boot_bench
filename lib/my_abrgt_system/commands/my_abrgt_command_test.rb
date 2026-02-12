class MyAbrgtSystem::MyAbrgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgtSystem::MyAbrgtCommand
    assert_equality subject.class, MyAbrgtSystem::MyAbrgtCommand
  end

end
