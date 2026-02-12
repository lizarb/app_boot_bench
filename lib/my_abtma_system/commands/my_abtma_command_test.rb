class MyAbtmaSystem::MyAbtmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmaSystem::MyAbtmaCommand
    assert_equality subject.class, MyAbtmaSystem::MyAbtmaCommand
  end

end
