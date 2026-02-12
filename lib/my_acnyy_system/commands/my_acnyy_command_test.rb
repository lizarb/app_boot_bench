class MyAcnyySystem::MyAcnyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyySystem::MyAcnyyCommand
    assert_equality subject.class, MyAcnyySystem::MyAcnyyCommand
  end

end
