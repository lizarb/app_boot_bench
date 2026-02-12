class MyAcrtcSystem::MyAcrtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtcSystem::MyAcrtcCommand
    assert_equality subject.class, MyAcrtcSystem::MyAcrtcCommand
  end

end
