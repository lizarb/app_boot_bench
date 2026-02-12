class MyAbvlcSystem::MyAbvlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlcSystem::MyAbvlcCommand
    assert_equality subject.class, MyAbvlcSystem::MyAbvlcCommand
  end

end
