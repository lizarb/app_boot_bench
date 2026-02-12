class MyAcvnfSystem::MyAcvnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnfSystem::MyAcvnfCommand
    assert_equality subject.class, MyAcvnfSystem::MyAcvnfCommand
  end

end
