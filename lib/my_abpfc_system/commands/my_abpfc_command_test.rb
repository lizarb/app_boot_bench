class MyAbpfcSystem::MyAbpfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfcSystem::MyAbpfcCommand
    assert_equality subject.class, MyAbpfcSystem::MyAbpfcCommand
  end

end
