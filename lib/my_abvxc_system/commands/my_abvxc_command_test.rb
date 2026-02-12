class MyAbvxcSystem::MyAbvxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxcSystem::MyAbvxcCommand
    assert_equality subject.class, MyAbvxcSystem::MyAbvxcCommand
  end

end
