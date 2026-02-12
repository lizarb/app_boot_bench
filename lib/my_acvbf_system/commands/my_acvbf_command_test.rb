class MyAcvbfSystem::MyAcvbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbfSystem::MyAcvbfCommand
    assert_equality subject.class, MyAcvbfSystem::MyAcvbfCommand
  end

end
