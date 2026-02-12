class MyAcnhfSystem::MyAcnhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhfSystem::MyAcnhfCommand
    assert_equality subject.class, MyAcnhfSystem::MyAcnhfCommand
  end

end
