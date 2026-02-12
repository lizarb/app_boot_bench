class MyAbthjSystem::MyAbthjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthjSystem::MyAbthjCommand
    assert_equality subject.class, MyAbthjSystem::MyAbthjCommand
  end

end
