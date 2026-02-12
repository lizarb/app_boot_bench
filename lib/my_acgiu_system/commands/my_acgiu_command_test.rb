class MyAcgiuSystem::MyAcgiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgiuSystem::MyAcgiuCommand
    assert_equality subject.class, MyAcgiuSystem::MyAcgiuCommand
  end

end
