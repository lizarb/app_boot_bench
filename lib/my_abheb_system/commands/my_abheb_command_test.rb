class MyAbhebSystem::MyAbhebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhebSystem::MyAbhebCommand
    assert_equality subject.class, MyAbhebSystem::MyAbhebCommand
  end

end
