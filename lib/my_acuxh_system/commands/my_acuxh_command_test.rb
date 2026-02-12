class MyAcuxhSystem::MyAcuxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxhSystem::MyAcuxhCommand
    assert_equality subject.class, MyAcuxhSystem::MyAcuxhCommand
  end

end
