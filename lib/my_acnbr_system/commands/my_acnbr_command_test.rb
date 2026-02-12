class MyAcnbrSystem::MyAcnbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbrSystem::MyAcnbrCommand
    assert_equality subject.class, MyAcnbrSystem::MyAcnbrCommand
  end

end
