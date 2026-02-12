class MyAbvnuSystem::MyAbvnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnuSystem::MyAbvnuCommand
    assert_equality subject.class, MyAbvnuSystem::MyAbvnuCommand
  end

end
