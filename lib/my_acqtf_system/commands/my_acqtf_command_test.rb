class MyAcqtfSystem::MyAcqtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtfSystem::MyAcqtfCommand
    assert_equality subject.class, MyAcqtfSystem::MyAcqtfCommand
  end

end
