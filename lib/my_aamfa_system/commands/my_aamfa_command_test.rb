class MyAamfaSystem::MyAamfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfaSystem::MyAamfaCommand
    assert_equality subject.class, MyAamfaSystem::MyAamfaCommand
  end

end
