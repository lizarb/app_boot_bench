class MyAcpdcSystem::MyAcpdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdcSystem::MyAcpdcCommand
    assert_equality subject.class, MyAcpdcSystem::MyAcpdcCommand
  end

end
