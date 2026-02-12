class MyAaxlsSystem::MyAaxlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlsSystem::MyAaxlsCommand
    assert_equality subject.class, MyAaxlsSystem::MyAaxlsCommand
  end

end
