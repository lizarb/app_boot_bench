class MyAaqhcSystem::MyAaqhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhcSystem::MyAaqhcCommand
    assert_equality subject.class, MyAaqhcSystem::MyAaqhcCommand
  end

end
