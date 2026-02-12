class MyAbhxwSystem::MyAbhxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxwSystem::MyAbhxwCommand
    assert_equality subject.class, MyAbhxwSystem::MyAbhxwCommand
  end

end
