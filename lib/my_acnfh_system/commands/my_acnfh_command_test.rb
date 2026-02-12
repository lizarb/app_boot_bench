class MyAcnfhSystem::MyAcnfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfhSystem::MyAcnfhCommand
    assert_equality subject.class, MyAcnfhSystem::MyAcnfhCommand
  end

end
