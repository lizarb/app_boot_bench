class MyAbcfaSystem::MyAbcfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfaSystem::MyAbcfaCommand
    assert_equality subject.class, MyAbcfaSystem::MyAbcfaCommand
  end

end
