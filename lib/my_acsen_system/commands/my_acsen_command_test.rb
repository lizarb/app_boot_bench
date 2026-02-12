class MyAcsenSystem::MyAcsenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsenSystem::MyAcsenCommand
    assert_equality subject.class, MyAcsenSystem::MyAcsenCommand
  end

end
