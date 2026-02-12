class MyAboqsSystem::MyAboqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqsSystem::MyAboqsCommand
    assert_equality subject.class, MyAboqsSystem::MyAboqsCommand
  end

end
