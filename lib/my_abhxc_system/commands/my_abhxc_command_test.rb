class MyAbhxcSystem::MyAbhxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxcSystem::MyAbhxcCommand
    assert_equality subject.class, MyAbhxcSystem::MyAbhxcCommand
  end

end
