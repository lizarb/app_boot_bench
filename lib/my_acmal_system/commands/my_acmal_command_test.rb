class MyAcmalSystem::MyAcmalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmalSystem::MyAcmalCommand
    assert_equality subject.class, MyAcmalSystem::MyAcmalCommand
  end

end
