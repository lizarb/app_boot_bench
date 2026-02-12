class MyAbvlgSystem::MyAbvlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlgSystem::MyAbvlgCommand
    assert_equality subject.class, MyAbvlgSystem::MyAbvlgCommand
  end

end
