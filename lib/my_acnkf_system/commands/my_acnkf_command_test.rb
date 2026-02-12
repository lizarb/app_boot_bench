class MyAcnkfSystem::MyAcnkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkfSystem::MyAcnkfCommand
    assert_equality subject.class, MyAcnkfSystem::MyAcnkfCommand
  end

end
