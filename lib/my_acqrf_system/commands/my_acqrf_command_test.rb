class MyAcqrfSystem::MyAcqrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrfSystem::MyAcqrfCommand
    assert_equality subject.class, MyAcqrfSystem::MyAcqrfCommand
  end

end
