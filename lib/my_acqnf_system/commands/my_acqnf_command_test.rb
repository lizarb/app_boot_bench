class MyAcqnfSystem::MyAcqnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnfSystem::MyAcqnfCommand
    assert_equality subject.class, MyAcqnfSystem::MyAcqnfCommand
  end

end
