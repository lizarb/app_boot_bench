class MyAbflhSystem::MyAbflhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflhSystem::MyAbflhCommand
    assert_equality subject.class, MyAbflhSystem::MyAbflhCommand
  end

end
