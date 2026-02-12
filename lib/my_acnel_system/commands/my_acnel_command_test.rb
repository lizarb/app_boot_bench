class MyAcnelSystem::MyAcnelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnelSystem::MyAcnelCommand
    assert_equality subject.class, MyAcnelSystem::MyAcnelCommand
  end

end
