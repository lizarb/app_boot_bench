class MyAcnlcSystem::MyAcnlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlcSystem::MyAcnlcCommand
    assert_equality subject.class, MyAcnlcSystem::MyAcnlcCommand
  end

end
