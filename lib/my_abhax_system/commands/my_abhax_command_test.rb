class MyAbhaxSystem::MyAbhaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhaxSystem::MyAbhaxCommand
    assert_equality subject.class, MyAbhaxSystem::MyAbhaxCommand
  end

end
