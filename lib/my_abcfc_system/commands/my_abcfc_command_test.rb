class MyAbcfcSystem::MyAbcfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfcSystem::MyAbcfcCommand
    assert_equality subject.class, MyAbcfcSystem::MyAbcfcCommand
  end

end
