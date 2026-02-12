class MyAcsqsSystem::MyAcsqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqsSystem::MyAcsqsCommand
    assert_equality subject.class, MyAcsqsSystem::MyAcsqsCommand
  end

end
