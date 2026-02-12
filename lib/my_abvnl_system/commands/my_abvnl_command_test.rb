class MyAbvnlSystem::MyAbvnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnlSystem::MyAbvnlCommand
    assert_equality subject.class, MyAbvnlSystem::MyAbvnlCommand
  end

end
