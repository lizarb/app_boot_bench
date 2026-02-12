class MyAbymvSystem::MyAbymvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymvSystem::MyAbymvCommand
    assert_equality subject.class, MyAbymvSystem::MyAbymvCommand
  end

end
