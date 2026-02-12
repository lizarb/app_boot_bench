class MyAbhxvSystem::MyAbhxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxvSystem::MyAbhxvCommand
    assert_equality subject.class, MyAbhxvSystem::MyAbhxvCommand
  end

end
