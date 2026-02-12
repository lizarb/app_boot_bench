class MyAcsmcSystem::MyAcsmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmcSystem::MyAcsmcCommand
    assert_equality subject.class, MyAcsmcSystem::MyAcsmcCommand
  end

end
