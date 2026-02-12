class MyAauqsSystem::MyAauqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqsSystem::MyAauqsCommand
    assert_equality subject.class, MyAauqsSystem::MyAauqsCommand
  end

end
