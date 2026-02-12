class MyAbftkSystem::MyAbftkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftkSystem::MyAbftkCommand
    assert_equality subject.class, MyAbftkSystem::MyAbftkCommand
  end

end
