class MyAajlsSystem::MyAajlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlsSystem::MyAajlsCommand
    assert_equality subject.class, MyAajlsSystem::MyAajlsCommand
  end

end
