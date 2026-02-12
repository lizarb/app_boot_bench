class MyAbxqsSystem::MyAbxqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqsSystem::MyAbxqsCommand
    assert_equality subject.class, MyAbxqsSystem::MyAbxqsCommand
  end

end
