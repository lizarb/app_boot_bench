class MyAcnrmSystem::MyAcnrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrmSystem::MyAcnrmCommand
    assert_equality subject.class, MyAcnrmSystem::MyAcnrmCommand
  end

end
