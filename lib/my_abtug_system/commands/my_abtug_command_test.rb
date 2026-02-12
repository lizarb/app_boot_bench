class MyAbtugSystem::MyAbtugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtugSystem::MyAbtugCommand
    assert_equality subject.class, MyAbtugSystem::MyAbtugCommand
  end

end
