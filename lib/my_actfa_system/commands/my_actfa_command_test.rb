class MyActfaSystem::MyActfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfaSystem::MyActfaCommand
    assert_equality subject.class, MyActfaSystem::MyActfaCommand
  end

end
