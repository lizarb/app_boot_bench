class MyAbhbiSystem::MyAbhbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbiSystem::MyAbhbiCommand
    assert_equality subject.class, MyAbhbiSystem::MyAbhbiCommand
  end

end
