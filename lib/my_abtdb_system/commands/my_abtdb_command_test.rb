class MyAbtdbSystem::MyAbtdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdbSystem::MyAbtdbCommand
    assert_equality subject.class, MyAbtdbSystem::MyAbtdbCommand
  end

end
