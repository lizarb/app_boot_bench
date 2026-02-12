class MyAcvqfSystem::MyAcvqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqfSystem::MyAcvqfCommand
    assert_equality subject.class, MyAcvqfSystem::MyAcvqfCommand
  end

end
