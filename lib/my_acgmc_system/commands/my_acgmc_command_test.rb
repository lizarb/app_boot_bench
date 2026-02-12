class MyAcgmcSystem::MyAcgmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmcSystem::MyAcgmcCommand
    assert_equality subject.class, MyAcgmcSystem::MyAcgmcCommand
  end

end
