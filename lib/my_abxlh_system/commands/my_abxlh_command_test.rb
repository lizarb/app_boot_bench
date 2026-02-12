class MyAbxlhSystem::MyAbxlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlhSystem::MyAbxlhCommand
    assert_equality subject.class, MyAbxlhSystem::MyAbxlhCommand
  end

end
