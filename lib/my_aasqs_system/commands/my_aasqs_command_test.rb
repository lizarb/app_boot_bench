class MyAasqsSystem::MyAasqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqsSystem::MyAasqsCommand
    assert_equality subject.class, MyAasqsSystem::MyAasqsCommand
  end

end
