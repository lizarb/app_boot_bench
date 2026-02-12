class MyAbfvvSystem::MyAbfvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvvSystem::MyAbfvvCommand
    assert_equality subject.class, MyAbfvvSystem::MyAbfvvCommand
  end

end
