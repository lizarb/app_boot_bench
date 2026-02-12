class MyAbtohSystem::MyAbtohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtohSystem::MyAbtohCommand
    assert_equality subject.class, MyAbtohSystem::MyAbtohCommand
  end

end
