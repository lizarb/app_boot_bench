class MyAcurySystem::MyAcuryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurySystem::MyAcuryCommand
    assert_equality subject.class, MyAcurySystem::MyAcuryCommand
  end

end
