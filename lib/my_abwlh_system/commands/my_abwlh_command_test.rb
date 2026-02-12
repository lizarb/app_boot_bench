class MyAbwlhSystem::MyAbwlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlhSystem::MyAbwlhCommand
    assert_equality subject.class, MyAbwlhSystem::MyAbwlhCommand
  end

end
