class MyAbtfaSystem::MyAbtfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfaSystem::MyAbtfaCommand
    assert_equality subject.class, MyAbtfaSystem::MyAbtfaCommand
  end

end
