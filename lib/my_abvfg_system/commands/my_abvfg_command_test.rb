class MyAbvfgSystem::MyAbvfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfgSystem::MyAbvfgCommand
    assert_equality subject.class, MyAbvfgSystem::MyAbvfgCommand
  end

end
