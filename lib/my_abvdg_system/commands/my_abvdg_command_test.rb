class MyAbvdgSystem::MyAbvdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdgSystem::MyAbvdgCommand
    assert_equality subject.class, MyAbvdgSystem::MyAbvdgCommand
  end

end
