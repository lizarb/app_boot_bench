class MyAbwbcSystem::MyAbwbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbcSystem::MyAbwbcCommand
    assert_equality subject.class, MyAbwbcSystem::MyAbwbcCommand
  end

end
