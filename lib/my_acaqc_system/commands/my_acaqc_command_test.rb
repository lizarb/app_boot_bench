class MyAcaqcSystem::MyAcaqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqcSystem::MyAcaqcCommand
    assert_equality subject.class, MyAcaqcSystem::MyAcaqcCommand
  end

end
