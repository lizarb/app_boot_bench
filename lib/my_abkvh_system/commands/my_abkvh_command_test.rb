class MyAbkvhSystem::MyAbkvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvhSystem::MyAbkvhCommand
    assert_equality subject.class, MyAbkvhSystem::MyAbkvhCommand
  end

end
