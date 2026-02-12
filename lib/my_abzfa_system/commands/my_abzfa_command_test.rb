class MyAbzfaSystem::MyAbzfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfaSystem::MyAbzfaCommand
    assert_equality subject.class, MyAbzfaSystem::MyAbzfaCommand
  end

end
