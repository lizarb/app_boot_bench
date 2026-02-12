class MyAcnvuSystem::MyAcnvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvuSystem::MyAcnvuCommand
    assert_equality subject.class, MyAcnvuSystem::MyAcnvuCommand
  end

end
