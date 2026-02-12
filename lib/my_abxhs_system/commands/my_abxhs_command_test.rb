class MyAbxhsSystem::MyAbxhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhsSystem::MyAbxhsCommand
    assert_equality subject.class, MyAbxhsSystem::MyAbxhsCommand
  end

end
