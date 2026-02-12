class MyAbxbhSystem::MyAbxbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbhSystem::MyAbxbhCommand
    assert_equality subject.class, MyAbxbhSystem::MyAbxbhCommand
  end

end
