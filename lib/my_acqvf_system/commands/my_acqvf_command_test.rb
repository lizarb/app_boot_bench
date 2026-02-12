class MyAcqvfSystem::MyAcqvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvfSystem::MyAcqvfCommand
    assert_equality subject.class, MyAcqvfSystem::MyAcqvfCommand
  end

end
