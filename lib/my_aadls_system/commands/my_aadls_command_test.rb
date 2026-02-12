class MyAadlsSystem::MyAadlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlsSystem::MyAadlsCommand
    assert_equality subject.class, MyAadlsSystem::MyAadlsCommand
  end

end
