class MyAbhkwSystem::MyAbhkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkwSystem::MyAbhkwCommand
    assert_equality subject.class, MyAbhkwSystem::MyAbhkwCommand
  end

end
