class MyAbttiSystem::MyAbttiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttiSystem::MyAbttiCommand
    assert_equality subject.class, MyAbttiSystem::MyAbttiCommand
  end

end
