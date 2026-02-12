class MyAbnhcSystem::MyAbnhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhcSystem::MyAbnhcCommand
    assert_equality subject.class, MyAbnhcSystem::MyAbnhcCommand
  end

end
