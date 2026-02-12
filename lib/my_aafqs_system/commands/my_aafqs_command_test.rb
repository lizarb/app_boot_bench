class MyAafqsSystem::MyAafqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqsSystem::MyAafqsCommand
    assert_equality subject.class, MyAafqsSystem::MyAafqsCommand
  end

end
