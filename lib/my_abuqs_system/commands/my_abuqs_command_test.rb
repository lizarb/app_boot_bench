class MyAbuqsSystem::MyAbuqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqsSystem::MyAbuqsCommand
    assert_equality subject.class, MyAbuqsSystem::MyAbuqsCommand
  end

end
