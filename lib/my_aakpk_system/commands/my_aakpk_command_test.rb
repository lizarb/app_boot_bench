class MyAakpkSystem::MyAakpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpkSystem::MyAakpkCommand
    assert_equality subject.class, MyAakpkSystem::MyAakpkCommand
  end

end
