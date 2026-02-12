class MyAakpzSystem::MyAakpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpzSystem::MyAakpzCommand
    assert_equality subject.class, MyAakpzSystem::MyAakpzCommand
  end

end
