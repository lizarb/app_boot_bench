class MyAcvtfSystem::MyAcvtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtfSystem::MyAcvtfCommand
    assert_equality subject.class, MyAcvtfSystem::MyAcvtfCommand
  end

end
