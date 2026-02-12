class MyAbtlsSystem::MyAbtlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtlsSystem::MyAbtlsCommand
    assert_equality subject.class, MyAbtlsSystem::MyAbtlsCommand
  end

end
