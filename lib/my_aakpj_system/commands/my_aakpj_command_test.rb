class MyAakpjSystem::MyAakpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpjSystem::MyAakpjCommand
    assert_equality subject.class, MyAakpjSystem::MyAakpjCommand
  end

end
