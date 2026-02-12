class MyAbhhtSystem::MyAbhhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhtSystem::MyAbhhtCommand
    assert_equality subject.class, MyAbhhtSystem::MyAbhhtCommand
  end

end
