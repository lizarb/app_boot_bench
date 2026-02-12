class MyAbxqhSystem::MyAbxqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqhSystem::MyAbxqhCommand
    assert_equality subject.class, MyAbxqhSystem::MyAbxqhCommand
  end

end
