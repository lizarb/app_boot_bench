class MyAcghcSystem::MyAcghcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghcSystem::MyAcghcCommand
    assert_equality subject.class, MyAcghcSystem::MyAcghcCommand
  end

end
