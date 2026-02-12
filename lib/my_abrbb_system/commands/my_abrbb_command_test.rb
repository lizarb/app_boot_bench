class MyAbrbbSystem::MyAbrbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbbSystem::MyAbrbbCommand
    assert_equality subject.class, MyAbrbbSystem::MyAbrbbCommand
  end

end
