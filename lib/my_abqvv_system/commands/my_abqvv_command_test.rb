class MyAbqvvSystem::MyAbqvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvvSystem::MyAbqvvCommand
    assert_equality subject.class, MyAbqvvSystem::MyAbqvvCommand
  end

end
