class MyAbtljSystem::MyAbtljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtljSystem::MyAbtljCommand
    assert_equality subject.class, MyAbtljSystem::MyAbtljCommand
  end

end
