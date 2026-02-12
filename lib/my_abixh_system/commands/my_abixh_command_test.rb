class MyAbixhSystem::MyAbixhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixhSystem::MyAbixhCommand
    assert_equality subject.class, MyAbixhSystem::MyAbixhCommand
  end

end
