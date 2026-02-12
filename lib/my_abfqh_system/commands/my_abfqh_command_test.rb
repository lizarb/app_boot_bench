class MyAbfqhSystem::MyAbfqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqhSystem::MyAbfqhCommand
    assert_equality subject.class, MyAbfqhSystem::MyAbfqhCommand
  end

end
