class MyAbhblSystem::MyAbhblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhblSystem::MyAbhblCommand
    assert_equality subject.class, MyAbhblSystem::MyAbhblCommand
  end

end
