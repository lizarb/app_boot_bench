class MyAamzcSystem::MyAamzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzcSystem::MyAamzcCommand
    assert_equality subject.class, MyAamzcSystem::MyAamzcCommand
  end

end
