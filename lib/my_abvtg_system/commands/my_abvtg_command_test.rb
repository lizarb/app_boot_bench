class MyAbvtgSystem::MyAbvtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtgSystem::MyAbvtgCommand
    assert_equality subject.class, MyAbvtgSystem::MyAbvtgCommand
  end

end
