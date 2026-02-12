class MyAbhsbSystem::MyAbhsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsbSystem::MyAbhsbCommand
    assert_equality subject.class, MyAbhsbSystem::MyAbhsbCommand
  end

end
