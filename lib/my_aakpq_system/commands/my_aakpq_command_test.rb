class MyAakpqSystem::MyAakpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpqSystem::MyAakpqCommand
    assert_equality subject.class, MyAakpqSystem::MyAakpqCommand
  end

end
