class MyAbtrdSystem::MyAbtrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrdSystem::MyAbtrdCommand
    assert_equality subject.class, MyAbtrdSystem::MyAbtrdCommand
  end

end
