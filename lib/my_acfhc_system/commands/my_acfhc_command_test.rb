class MyAcfhcSystem::MyAcfhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhcSystem::MyAcfhcCommand
    assert_equality subject.class, MyAcfhcSystem::MyAcfhcCommand
  end

end
