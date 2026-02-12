class MyAcfbcSystem::MyAcfbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbcSystem::MyAcfbcCommand
    assert_equality subject.class, MyAcfbcSystem::MyAcfbcCommand
  end

end
