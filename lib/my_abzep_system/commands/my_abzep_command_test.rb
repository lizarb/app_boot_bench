class MyAbzepSystem::MyAbzepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzepSystem::MyAbzepCommand
    assert_equality subject.class, MyAbzepSystem::MyAbzepCommand
  end

end
