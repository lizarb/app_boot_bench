class MyAbijhSystem::MyAbijhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijhSystem::MyAbijhCommand
    assert_equality subject.class, MyAbijhSystem::MyAbijhCommand
  end

end
