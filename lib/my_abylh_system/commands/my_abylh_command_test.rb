class MyAbylhSystem::MyAbylhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylhSystem::MyAbylhCommand
    assert_equality subject.class, MyAbylhSystem::MyAbylhCommand
  end

end
