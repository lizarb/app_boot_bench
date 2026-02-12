class MyAbhzwSystem::MyAbhzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzwSystem::MyAbhzwCommand
    assert_equality subject.class, MyAbhzwSystem::MyAbhzwCommand
  end

end
