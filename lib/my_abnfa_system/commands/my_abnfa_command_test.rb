class MyAbnfaSystem::MyAbnfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfaSystem::MyAbnfaCommand
    assert_equality subject.class, MyAbnfaSystem::MyAbnfaCommand
  end

end
