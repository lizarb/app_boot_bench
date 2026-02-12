class MyAbhqcSystem::MyAbhqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqcSystem::MyAbhqcCommand
    assert_equality subject.class, MyAbhqcSystem::MyAbhqcCommand
  end

end
