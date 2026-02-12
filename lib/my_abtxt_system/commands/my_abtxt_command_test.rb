class MyAbtxtSystem::MyAbtxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxtSystem::MyAbtxtCommand
    assert_equality subject.class, MyAbtxtSystem::MyAbtxtCommand
  end

end
