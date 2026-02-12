class MyAbthnSystem::MyAbthnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthnSystem::MyAbthnCommand
    assert_equality subject.class, MyAbthnSystem::MyAbthnCommand
  end

end
