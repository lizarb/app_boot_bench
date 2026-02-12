class MyAcaxhSystem::MyAcaxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxhSystem::MyAcaxhCommand
    assert_equality subject.class, MyAcaxhSystem::MyAcaxhCommand
  end

end
