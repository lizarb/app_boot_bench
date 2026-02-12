class MyAbrqhSystem::MyAbrqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqhSystem::MyAbrqhCommand
    assert_equality subject.class, MyAbrqhSystem::MyAbrqhCommand
  end

end
