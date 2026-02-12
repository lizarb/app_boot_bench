class MyAbprvSystem::MyAbprvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprvSystem::MyAbprvCommand
    assert_equality subject.class, MyAbprvSystem::MyAbprvCommand
  end

end
