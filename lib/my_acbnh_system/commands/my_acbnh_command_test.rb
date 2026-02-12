class MyAcbnhSystem::MyAcbnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnhSystem::MyAcbnhCommand
    assert_equality subject.class, MyAcbnhSystem::MyAcbnhCommand
  end

end
