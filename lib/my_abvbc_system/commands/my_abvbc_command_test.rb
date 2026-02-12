class MyAbvbcSystem::MyAbvbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbcSystem::MyAbvbcCommand
    assert_equality subject.class, MyAbvbcSystem::MyAbvbcCommand
  end

end
