class MyAbhpwSystem::MyAbhpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpwSystem::MyAbhpwCommand
    assert_equality subject.class, MyAbhpwSystem::MyAbhpwCommand
  end

end
