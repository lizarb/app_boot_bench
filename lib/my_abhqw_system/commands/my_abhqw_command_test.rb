class MyAbhqwSystem::MyAbhqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqwSystem::MyAbhqwCommand
    assert_equality subject.class, MyAbhqwSystem::MyAbhqwCommand
  end

end
