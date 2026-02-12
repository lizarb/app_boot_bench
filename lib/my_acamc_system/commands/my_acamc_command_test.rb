class MyAcamcSystem::MyAcamcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamcSystem::MyAcamcCommand
    assert_equality subject.class, MyAcamcSystem::MyAcamcCommand
  end

end
