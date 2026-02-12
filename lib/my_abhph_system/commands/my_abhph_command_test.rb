class MyAbhphSystem::MyAbhphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhphSystem::MyAbhphCommand
    assert_equality subject.class, MyAbhphSystem::MyAbhphCommand
  end

end
