class MyAcixhSystem::MyAcixhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixhSystem::MyAcixhCommand
    assert_equality subject.class, MyAcixhSystem::MyAcixhCommand
  end

end
