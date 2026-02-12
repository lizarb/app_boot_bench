class MyAbmmhSystem::MyAbmmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmhSystem::MyAbmmhCommand
    assert_equality subject.class, MyAbmmhSystem::MyAbmmhCommand
  end

end
