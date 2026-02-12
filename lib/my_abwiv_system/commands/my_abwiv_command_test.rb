class MyAbwivSystem::MyAbwivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwivSystem::MyAbwivCommand
    assert_equality subject.class, MyAbwivSystem::MyAbwivCommand
  end

end
