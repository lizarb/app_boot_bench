class MyAbtplSystem::MyAbtplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtplSystem::MyAbtplCommand
    assert_equality subject.class, MyAbtplSystem::MyAbtplCommand
  end

end
