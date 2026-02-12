class MyAbfsjSystem::MyAbfsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsjSystem::MyAbfsjCommand
    assert_equality subject.class, MyAbfsjSystem::MyAbfsjCommand
  end

end
