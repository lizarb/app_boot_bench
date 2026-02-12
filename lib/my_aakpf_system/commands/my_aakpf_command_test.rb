class MyAakpfSystem::MyAakpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpfSystem::MyAakpfCommand
    assert_equality subject.class, MyAakpfSystem::MyAakpfCommand
  end

end
