class MyAbhlySystem::MyAbhlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlySystem::MyAbhlyCommand
    assert_equality subject.class, MyAbhlySystem::MyAbhlyCommand
  end

end
