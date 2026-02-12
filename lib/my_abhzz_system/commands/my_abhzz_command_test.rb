class MyAbhzzSystem::MyAbhzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzzSystem::MyAbhzzCommand
    assert_equality subject.class, MyAbhzzSystem::MyAbhzzCommand
  end

end
