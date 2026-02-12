class MyAbtakSystem::MyAbtakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtakSystem::MyAbtakCommand
    assert_equality subject.class, MyAbtakSystem::MyAbtakCommand
  end

end
