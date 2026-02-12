class MyAbfhgSystem::MyAbfhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhgSystem::MyAbfhgCommand
    assert_equality subject.class, MyAbfhgSystem::MyAbfhgCommand
  end

end
