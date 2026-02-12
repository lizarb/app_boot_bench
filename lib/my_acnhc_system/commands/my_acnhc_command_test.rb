class MyAcnhcSystem::MyAcnhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhcSystem::MyAcnhcCommand
    assert_equality subject.class, MyAcnhcSystem::MyAcnhcCommand
  end

end
