class MyAbsivSystem::MyAbsivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsivSystem::MyAbsivCommand
    assert_equality subject.class, MyAbsivSystem::MyAbsivCommand
  end

end
