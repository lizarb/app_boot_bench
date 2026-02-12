class MyAcjfaSystem::MyAcjfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfaSystem::MyAcjfaCommand
    assert_equality subject.class, MyAcjfaSystem::MyAcjfaCommand
  end

end
