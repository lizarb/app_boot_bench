class MyAcnvhSystem::MyAcnvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvhSystem::MyAcnvhCommand
    assert_equality subject.class, MyAcnvhSystem::MyAcnvhCommand
  end

end
