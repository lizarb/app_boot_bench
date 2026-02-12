class MyAahbcSystem::MyAahbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbcSystem::MyAahbcCommand
    assert_equality subject.class, MyAahbcSystem::MyAahbcCommand
  end

end
