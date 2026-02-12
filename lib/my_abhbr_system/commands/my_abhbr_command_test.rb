class MyAbhbrSystem::MyAbhbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbrSystem::MyAbhbrCommand
    assert_equality subject.class, MyAbhbrSystem::MyAbhbrCommand
  end

end
