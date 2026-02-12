class MyAbhuySystem::MyAbhuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuySystem::MyAbhuyCommand
    assert_equality subject.class, MyAbhuySystem::MyAbhuyCommand
  end

end
