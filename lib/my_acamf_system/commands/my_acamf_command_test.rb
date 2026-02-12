class MyAcamfSystem::MyAcamfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamfSystem::MyAcamfCommand
    assert_equality subject.class, MyAcamfSystem::MyAcamfCommand
  end

end
