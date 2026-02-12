class MyAbtarSystem::MyAbtarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtarSystem::MyAbtarCommand
    assert_equality subject.class, MyAbtarSystem::MyAbtarCommand
  end

end
