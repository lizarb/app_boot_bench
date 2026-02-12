class MyAbaqhSystem::MyAbaqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqhSystem::MyAbaqhCommand
    assert_equality subject.class, MyAbaqhSystem::MyAbaqhCommand
  end

end
