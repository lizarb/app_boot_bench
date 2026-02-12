class MyAcbbhSystem::MyAcbbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbhSystem::MyAcbbhCommand
    assert_equality subject.class, MyAcbbhSystem::MyAcbbhCommand
  end

end
