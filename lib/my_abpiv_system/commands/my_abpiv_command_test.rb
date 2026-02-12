class MyAbpivSystem::MyAbpivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpivSystem::MyAbpivCommand
    assert_equality subject.class, MyAbpivSystem::MyAbpivCommand
  end

end
