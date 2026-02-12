class MyAcfmcSystem::MyAcfmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmcSystem::MyAcfmcCommand
    assert_equality subject.class, MyAcfmcSystem::MyAcfmcCommand
  end

end
