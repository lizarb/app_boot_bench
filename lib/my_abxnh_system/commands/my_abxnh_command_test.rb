class MyAbxnhSystem::MyAbxnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnhSystem::MyAbxnhCommand
    assert_equality subject.class, MyAbxnhSystem::MyAbxnhCommand
  end

end
