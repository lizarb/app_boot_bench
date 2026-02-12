class MyAbkqhSystem::MyAbkqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqhSystem::MyAbkqhCommand
    assert_equality subject.class, MyAbkqhSystem::MyAbkqhCommand
  end

end
