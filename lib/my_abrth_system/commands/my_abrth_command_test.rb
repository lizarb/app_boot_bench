class MyAbrthSystem::MyAbrthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrthSystem::MyAbrthCommand
    assert_equality subject.class, MyAbrthSystem::MyAbrthCommand
  end

end
