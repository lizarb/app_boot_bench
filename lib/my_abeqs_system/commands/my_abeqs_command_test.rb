class MyAbeqsSystem::MyAbeqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqsSystem::MyAbeqsCommand
    assert_equality subject.class, MyAbeqsSystem::MyAbeqsCommand
  end

end
