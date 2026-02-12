class MyAbvhcSystem::MyAbvhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhcSystem::MyAbvhcCommand
    assert_equality subject.class, MyAbvhcSystem::MyAbvhcCommand
  end

end
