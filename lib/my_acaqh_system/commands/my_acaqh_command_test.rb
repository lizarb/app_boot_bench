class MyAcaqhSystem::MyAcaqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqhSystem::MyAcaqhCommand
    assert_equality subject.class, MyAcaqhSystem::MyAcaqhCommand
  end

end
