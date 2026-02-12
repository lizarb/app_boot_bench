class MyAbhseSystem::MyAbhseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhseSystem::MyAbhseCommand
    assert_equality subject.class, MyAbhseSystem::MyAbhseCommand
  end

end
