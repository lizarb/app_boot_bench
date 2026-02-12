class MyAakpvSystem::MyAakpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpvSystem::MyAakpvCommand
    assert_equality subject.class, MyAakpvSystem::MyAakpvCommand
  end

end
