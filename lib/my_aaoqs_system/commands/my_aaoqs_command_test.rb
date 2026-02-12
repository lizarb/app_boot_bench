class MyAaoqsSystem::MyAaoqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqsSystem::MyAaoqsCommand
    assert_equality subject.class, MyAaoqsSystem::MyAaoqsCommand
  end

end
