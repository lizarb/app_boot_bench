class MyAbhveSystem::MyAbhveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhveSystem::MyAbhveCommand
    assert_equality subject.class, MyAbhveSystem::MyAbhveCommand
  end

end
