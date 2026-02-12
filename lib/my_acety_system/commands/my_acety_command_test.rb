class MyAcetySystem::MyAcetyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetySystem::MyAcetyCommand
    assert_equality subject.class, MyAcetySystem::MyAcetyCommand
  end

end
