class MyAcbdcSystem::MyAcbdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdcSystem::MyAcbdcCommand
    assert_equality subject.class, MyAcbdcSystem::MyAcbdcCommand
  end

end
