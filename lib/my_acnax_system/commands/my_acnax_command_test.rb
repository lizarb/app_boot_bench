class MyAcnaxSystem::MyAcnaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnaxSystem::MyAcnaxCommand
    assert_equality subject.class, MyAcnaxSystem::MyAcnaxCommand
  end

end
