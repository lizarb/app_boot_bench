class MyAavlsSystem::MyAavlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlsSystem::MyAavlsCommand
    assert_equality subject.class, MyAavlsSystem::MyAavlsCommand
  end

end
