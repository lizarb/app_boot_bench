class MyAbhbwSystem::MyAbhbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbwSystem::MyAbhbwCommand
    assert_equality subject.class, MyAbhbwSystem::MyAbhbwCommand
  end

end
