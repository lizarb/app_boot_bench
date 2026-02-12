class MyAbvdcSystem::MyAbvdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdcSystem::MyAbvdcCommand
    assert_equality subject.class, MyAbvdcSystem::MyAbvdcCommand
  end

end
