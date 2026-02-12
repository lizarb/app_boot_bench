class MyAbrbhSystem::MyAbrbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbhSystem::MyAbrbhCommand
    assert_equality subject.class, MyAbrbhSystem::MyAbrbhCommand
  end

end
