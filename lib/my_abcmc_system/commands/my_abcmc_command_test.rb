class MyAbcmcSystem::MyAbcmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmcSystem::MyAbcmcCommand
    assert_equality subject.class, MyAbcmcSystem::MyAbcmcCommand
  end

end
