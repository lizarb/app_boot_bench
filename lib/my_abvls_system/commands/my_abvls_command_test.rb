class MyAbvlsSystem::MyAbvlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlsSystem::MyAbvlsCommand
    assert_equality subject.class, MyAbvlsSystem::MyAbvlsCommand
  end

end
