class MyAammcSystem::MyAammcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammcSystem::MyAammcCommand
    assert_equality subject.class, MyAammcSystem::MyAammcCommand
  end

end
