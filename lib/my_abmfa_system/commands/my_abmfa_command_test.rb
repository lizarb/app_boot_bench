class MyAbmfaSystem::MyAbmfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfaSystem::MyAbmfaCommand
    assert_equality subject.class, MyAbmfaSystem::MyAbmfaCommand
  end

end
