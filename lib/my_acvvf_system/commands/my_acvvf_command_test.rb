class MyAcvvfSystem::MyAcvvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvfSystem::MyAcvvfCommand
    assert_equality subject.class, MyAcvvfSystem::MyAcvvfCommand
  end

end
