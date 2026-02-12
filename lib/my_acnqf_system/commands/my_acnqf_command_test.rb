class MyAcnqfSystem::MyAcnqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqfSystem::MyAcnqfCommand
    assert_equality subject.class, MyAcnqfSystem::MyAcnqfCommand
  end

end
