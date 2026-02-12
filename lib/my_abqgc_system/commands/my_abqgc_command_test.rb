class MyAbqgcSystem::MyAbqgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgcSystem::MyAbqgcCommand
    assert_equality subject.class, MyAbqgcSystem::MyAbqgcCommand
  end

end
