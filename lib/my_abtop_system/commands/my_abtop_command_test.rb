class MyAbtopSystem::MyAbtopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtopSystem::MyAbtopCommand
    assert_equality subject.class, MyAbtopSystem::MyAbtopCommand
  end

end
