class MyAbrhnSystem::MyAbrhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhnSystem::MyAbrhnCommand
    assert_equality subject.class, MyAbrhnSystem::MyAbrhnCommand
  end

end
