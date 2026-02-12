class MyAbfliSystem::MyAbfliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfliSystem::MyAbfliCommand
    assert_equality subject.class, MyAbfliSystem::MyAbfliCommand
  end

end
