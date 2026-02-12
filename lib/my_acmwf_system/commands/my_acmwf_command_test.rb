class MyAcmwfSystem::MyAcmwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwfSystem::MyAcmwfCommand
    assert_equality subject.class, MyAcmwfSystem::MyAcmwfCommand
  end

end
