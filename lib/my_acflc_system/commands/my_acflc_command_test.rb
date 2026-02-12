class MyAcflcSystem::MyAcflcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflcSystem::MyAcflcCommand
    assert_equality subject.class, MyAcflcSystem::MyAcflcCommand
  end

end
