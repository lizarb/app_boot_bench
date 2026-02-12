class MyAbhqvSystem::MyAbhqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqvSystem::MyAbhqvCommand
    assert_equality subject.class, MyAbhqvSystem::MyAbhqvCommand
  end

end
