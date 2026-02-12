class MyAcntySystem::MyAcntyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntySystem::MyAcntyCommand
    assert_equality subject.class, MyAcntySystem::MyAcntyCommand
  end

end
