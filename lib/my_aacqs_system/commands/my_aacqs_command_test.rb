class MyAacqsSystem::MyAacqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqsSystem::MyAacqsCommand
    assert_equality subject.class, MyAacqsSystem::MyAacqsCommand
  end

end
