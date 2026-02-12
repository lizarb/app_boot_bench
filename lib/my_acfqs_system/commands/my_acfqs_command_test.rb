class MyAcfqsSystem::MyAcfqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqsSystem::MyAcfqsCommand
    assert_equality subject.class, MyAcfqsSystem::MyAcfqsCommand
  end

end
