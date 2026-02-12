class MyAbxvhSystem::MyAbxvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvhSystem::MyAbxvhCommand
    assert_equality subject.class, MyAbxvhSystem::MyAbxvhCommand
  end

end
