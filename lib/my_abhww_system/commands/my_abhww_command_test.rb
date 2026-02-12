class MyAbhwwSystem::MyAbhwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwwSystem::MyAbhwwCommand
    assert_equality subject.class, MyAbhwwSystem::MyAbhwwCommand
  end

end
