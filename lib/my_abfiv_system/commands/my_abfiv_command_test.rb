class MyAbfivSystem::MyAbfivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfivSystem::MyAbfivCommand
    assert_equality subject.class, MyAbfivSystem::MyAbfivCommand
  end

end
