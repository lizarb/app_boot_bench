class MyAbrxhSystem::MyAbrxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxhSystem::MyAbrxhCommand
    assert_equality subject.class, MyAbrxhSystem::MyAbrxhCommand
  end

end
