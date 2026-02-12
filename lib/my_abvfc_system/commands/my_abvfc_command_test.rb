class MyAbvfcSystem::MyAbvfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfcSystem::MyAbvfcCommand
    assert_equality subject.class, MyAbvfcSystem::MyAbvfcCommand
  end

end
