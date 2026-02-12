class MyAbvtaSystem::MyAbvtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtaSystem::MyAbvtaCommand
    assert_equality subject.class, MyAbvtaSystem::MyAbvtaCommand
  end

end
