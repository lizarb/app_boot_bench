class MyAcrbcSystem::MyAcrbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbcSystem::MyAcrbcCommand
    assert_equality subject.class, MyAcrbcSystem::MyAcrbcCommand
  end

end
