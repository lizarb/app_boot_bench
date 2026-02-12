class MyAcknfSystem::MyAcknfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcknfSystem::MyAcknfCommand
    assert_equality subject.class, MyAcknfSystem::MyAcknfCommand
  end

end
