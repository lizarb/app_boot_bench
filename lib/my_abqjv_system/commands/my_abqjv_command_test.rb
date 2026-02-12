class MyAbqjvSystem::MyAbqjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjvSystem::MyAbqjvCommand
    assert_equality subject.class, MyAbqjvSystem::MyAbqjvCommand
  end

end
