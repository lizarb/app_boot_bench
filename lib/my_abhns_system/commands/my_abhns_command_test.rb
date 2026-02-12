class MyAbhnsSystem::MyAbhnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnsSystem::MyAbhnsCommand
    assert_equality subject.class, MyAbhnsSystem::MyAbhnsCommand
  end

end
