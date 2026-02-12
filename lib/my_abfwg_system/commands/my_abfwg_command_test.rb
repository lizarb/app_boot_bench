class MyAbfwgSystem::MyAbfwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwgSystem::MyAbfwgCommand
    assert_equality subject.class, MyAbfwgSystem::MyAbfwgCommand
  end

end
