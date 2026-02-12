class MyAcayySystem::MyAcayyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayySystem::MyAcayyCommand
    assert_equality subject.class, MyAcayySystem::MyAcayyCommand
  end

end
