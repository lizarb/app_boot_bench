class MyAakpwSystem::MyAakpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpwSystem::MyAakpwCommand
    assert_equality subject.class, MyAakpwSystem::MyAakpwCommand
  end

end
