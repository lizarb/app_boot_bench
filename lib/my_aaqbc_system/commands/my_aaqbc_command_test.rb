class MyAaqbcSystem::MyAaqbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbcSystem::MyAaqbcCommand
    assert_equality subject.class, MyAaqbcSystem::MyAaqbcCommand
  end

end
