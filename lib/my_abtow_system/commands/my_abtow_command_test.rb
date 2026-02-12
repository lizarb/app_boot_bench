class MyAbtowSystem::MyAbtowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtowSystem::MyAbtowCommand
    assert_equality subject.class, MyAbtowSystem::MyAbtowCommand
  end

end
