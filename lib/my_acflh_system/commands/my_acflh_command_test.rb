class MyAcflhSystem::MyAcflhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflhSystem::MyAcflhCommand
    assert_equality subject.class, MyAcflhSystem::MyAcflhCommand
  end

end
