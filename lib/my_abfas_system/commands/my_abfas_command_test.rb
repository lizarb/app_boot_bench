class MyAbfasSystem::MyAbfasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfasSystem::MyAbfasCommand
    assert_equality subject.class, MyAbfasSystem::MyAbfasCommand
  end

end
