class MyAcmtfSystem::MyAcmtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtfSystem::MyAcmtfCommand
    assert_equality subject.class, MyAcmtfSystem::MyAcmtfCommand
  end

end
