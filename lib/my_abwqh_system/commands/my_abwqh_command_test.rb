class MyAbwqhSystem::MyAbwqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqhSystem::MyAbwqhCommand
    assert_equality subject.class, MyAbwqhSystem::MyAbwqhCommand
  end

end
