class MyAcjlsSystem::MyAcjlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlsSystem::MyAcjlsCommand
    assert_equality subject.class, MyAcjlsSystem::MyAcjlsCommand
  end

end
