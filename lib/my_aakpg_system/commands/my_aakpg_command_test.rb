class MyAakpgSystem::MyAakpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpgSystem::MyAakpgCommand
    assert_equality subject.class, MyAakpgSystem::MyAakpgCommand
  end

end
