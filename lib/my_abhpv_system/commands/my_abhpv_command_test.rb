class MyAbhpvSystem::MyAbhpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpvSystem::MyAbhpvCommand
    assert_equality subject.class, MyAbhpvSystem::MyAbhpvCommand
  end

end
