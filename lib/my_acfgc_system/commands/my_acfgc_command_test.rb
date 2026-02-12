class MyAcfgcSystem::MyAcfgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgcSystem::MyAcfgcCommand
    assert_equality subject.class, MyAcfgcSystem::MyAcfgcCommand
  end

end
