class MyAazqsSystem::MyAazqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqsSystem::MyAazqsCommand
    assert_equality subject.class, MyAazqsSystem::MyAazqsCommand
  end

end
