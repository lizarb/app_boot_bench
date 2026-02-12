class MyAbnqsSystem::MyAbnqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqsSystem::MyAbnqsCommand
    assert_equality subject.class, MyAbnqsSystem::MyAbnqsCommand
  end

end
