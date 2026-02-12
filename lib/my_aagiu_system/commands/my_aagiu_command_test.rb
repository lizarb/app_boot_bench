class MyAagiuSystem::MyAagiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagiuSystem::MyAagiuCommand
    assert_equality subject.class, MyAagiuSystem::MyAagiuCommand
  end

end
