class MyAbtqsSystem::MyAbtqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqsSystem::MyAbtqsCommand
    assert_equality subject.class, MyAbtqsSystem::MyAbtqsCommand
  end

end
