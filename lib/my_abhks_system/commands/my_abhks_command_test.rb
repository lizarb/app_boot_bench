class MyAbhksSystem::MyAbhksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhksSystem::MyAbhksCommand
    assert_equality subject.class, MyAbhksSystem::MyAbhksCommand
  end

end
