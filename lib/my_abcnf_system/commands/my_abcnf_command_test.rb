class MyAbcnfSystem::MyAbcnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnfSystem::MyAbcnfCommand
    assert_equality subject.class, MyAbcnfSystem::MyAbcnfCommand
  end

end
