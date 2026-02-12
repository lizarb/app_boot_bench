class MyAcnumSystem::MyAcnumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnumSystem::MyAcnumCommand
    assert_equality subject.class, MyAcnumSystem::MyAcnumCommand
  end

end
