class MyAbkqsSystem::MyAbkqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqsSystem::MyAbkqsCommand
    assert_equality subject.class, MyAbkqsSystem::MyAbkqsCommand
  end

end
