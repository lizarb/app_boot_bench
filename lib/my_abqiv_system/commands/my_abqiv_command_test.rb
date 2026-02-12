class MyAbqivSystem::MyAbqivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqivSystem::MyAbqivCommand
    assert_equality subject.class, MyAbqivSystem::MyAbqivCommand
  end

end
