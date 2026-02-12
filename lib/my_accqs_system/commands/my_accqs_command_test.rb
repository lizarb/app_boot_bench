class MyAccqsSystem::MyAccqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqsSystem::MyAccqsCommand
    assert_equality subject.class, MyAccqsSystem::MyAccqsCommand
  end

end
