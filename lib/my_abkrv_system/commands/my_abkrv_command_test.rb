class MyAbkrvSystem::MyAbkrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrvSystem::MyAbkrvCommand
    assert_equality subject.class, MyAbkrvSystem::MyAbkrvCommand
  end

end
