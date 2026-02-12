class MyAcmhcSystem::MyAcmhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhcSystem::MyAcmhcCommand
    assert_equality subject.class, MyAcmhcSystem::MyAcmhcCommand
  end

end
