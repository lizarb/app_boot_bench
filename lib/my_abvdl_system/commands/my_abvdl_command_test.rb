class MyAbvdlSystem::MyAbvdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdlSystem::MyAbvdlCommand
    assert_equality subject.class, MyAbvdlSystem::MyAbvdlCommand
  end

end
