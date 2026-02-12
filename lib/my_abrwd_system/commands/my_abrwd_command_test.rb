class MyAbrwdSystem::MyAbrwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwdSystem::MyAbrwdCommand
    assert_equality subject.class, MyAbrwdSystem::MyAbrwdCommand
  end

end
