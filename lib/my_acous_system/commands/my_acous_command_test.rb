class MyAcousSystem::MyAcousCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcousSystem::MyAcousCommand
    assert_equality subject.class, MyAcousSystem::MyAcousCommand
  end

end
