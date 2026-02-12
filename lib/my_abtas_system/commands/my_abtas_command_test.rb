class MyAbtasSystem::MyAbtasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtasSystem::MyAbtasCommand
    assert_equality subject.class, MyAbtasSystem::MyAbtasCommand
  end

end
