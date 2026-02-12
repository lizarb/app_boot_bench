class MyAcbrkSystem::MyAcbrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrkSystem::MyAcbrkCommand
    assert_equality subject.class, MyAcbrkSystem::MyAcbrkCommand
  end

end
