class MyAbhgcSystem::MyAbhgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgcSystem::MyAbhgcCommand
    assert_equality subject.class, MyAbhgcSystem::MyAbhgcCommand
  end

end
