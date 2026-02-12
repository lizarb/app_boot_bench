class MyAawqsSystem::MyAawqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqsSystem::MyAawqsCommand
    assert_equality subject.class, MyAawqsSystem::MyAawqsCommand
  end

end
