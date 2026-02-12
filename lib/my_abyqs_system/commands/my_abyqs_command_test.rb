class MyAbyqsSystem::MyAbyqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqsSystem::MyAbyqsCommand
    assert_equality subject.class, MyAbyqsSystem::MyAbyqsCommand
  end

end
