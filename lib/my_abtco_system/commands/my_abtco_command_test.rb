class MyAbtcoSystem::MyAbtcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtcoSystem::MyAbtcoCommand
    assert_equality subject.class, MyAbtcoSystem::MyAbtcoCommand
  end

end
