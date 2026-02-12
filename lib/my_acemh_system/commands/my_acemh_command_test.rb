class MyAcemhSystem::MyAcemhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemhSystem::MyAcemhCommand
    assert_equality subject.class, MyAcemhSystem::MyAcemhCommand
  end

end
