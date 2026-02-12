class MyAbuxhSystem::MyAbuxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxhSystem::MyAbuxhCommand
    assert_equality subject.class, MyAbuxhSystem::MyAbuxhCommand
  end

end
