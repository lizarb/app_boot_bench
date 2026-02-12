class MyAbsrvSystem::MyAbsrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrvSystem::MyAbsrvCommand
    assert_equality subject.class, MyAbsrvSystem::MyAbsrvCommand
  end

end
