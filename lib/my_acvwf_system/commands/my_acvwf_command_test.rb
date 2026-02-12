class MyAcvwfSystem::MyAcvwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwfSystem::MyAcvwfCommand
    assert_equality subject.class, MyAcvwfSystem::MyAcvwfCommand
  end

end
