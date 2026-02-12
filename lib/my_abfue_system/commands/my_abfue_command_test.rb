class MyAbfueSystem::MyAbfueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfueSystem::MyAbfueCommand
    assert_equality subject.class, MyAbfueSystem::MyAbfueCommand
  end

end
