class MyAcvdcSystem::MyAcvdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdcSystem::MyAcvdcCommand
    assert_equality subject.class, MyAcvdcSystem::MyAcvdcCommand
  end

end
