class MyAbpqsSystem::MyAbpqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqsSystem::MyAbpqsCommand
    assert_equality subject.class, MyAbpqsSystem::MyAbpqsCommand
  end

end
