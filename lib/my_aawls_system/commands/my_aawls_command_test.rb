class MyAawlsSystem::MyAawlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlsSystem::MyAawlsCommand
    assert_equality subject.class, MyAawlsSystem::MyAawlsCommand
  end

end
