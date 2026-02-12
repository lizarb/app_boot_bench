class MyAcofcSystem::MyAcofcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofcSystem::MyAcofcCommand
    assert_equality subject.class, MyAcofcSystem::MyAcofcCommand
  end

end
