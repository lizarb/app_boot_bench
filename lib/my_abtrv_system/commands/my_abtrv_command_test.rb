class MyAbtrvSystem::MyAbtrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrvSystem::MyAbtrvCommand
    assert_equality subject.class, MyAbtrvSystem::MyAbtrvCommand
  end

end
