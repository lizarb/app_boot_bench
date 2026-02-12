class MyAcnrfSystem::MyAcnrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrfSystem::MyAcnrfCommand
    assert_equality subject.class, MyAcnrfSystem::MyAcnrfCommand
  end

end
