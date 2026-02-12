class MyAckerSystem::MyAckerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckerSystem::MyAckerCommand
    assert_equality subject.class, MyAckerSystem::MyAckerCommand
  end

end
