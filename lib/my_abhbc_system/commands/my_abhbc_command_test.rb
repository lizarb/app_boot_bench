class MyAbhbcSystem::MyAbhbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbcSystem::MyAbhbcCommand
    assert_equality subject.class, MyAbhbcSystem::MyAbhbcCommand
  end

end
