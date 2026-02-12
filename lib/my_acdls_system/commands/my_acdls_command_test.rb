class MyAcdlsSystem::MyAcdlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlsSystem::MyAcdlsCommand
    assert_equality subject.class, MyAcdlsSystem::MyAcdlsCommand
  end

end
