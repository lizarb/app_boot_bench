class MyAcbmcSystem::MyAcbmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmcSystem::MyAcbmcCommand
    assert_equality subject.class, MyAcbmcSystem::MyAcbmcCommand
  end

end
