class MyAazlsSystem::MyAazlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlsSystem::MyAazlsCommand
    assert_equality subject.class, MyAazlsSystem::MyAazlsCommand
  end

end
