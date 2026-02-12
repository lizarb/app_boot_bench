class MyAbhbvSystem::MyAbhbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbvSystem::MyAbhbvCommand
    assert_equality subject.class, MyAbhbvSystem::MyAbhbvCommand
  end

end
