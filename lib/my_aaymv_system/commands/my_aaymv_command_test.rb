class MyAaymvSystem::MyAaymvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymvSystem::MyAaymvCommand
    assert_equality subject.class, MyAaymvSystem::MyAaymvCommand
  end

end
