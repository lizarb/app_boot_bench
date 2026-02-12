class MyAbtroSystem::MyAbtroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtroSystem::MyAbtroCommand
    assert_equality subject.class, MyAbtroSystem::MyAbtroCommand
  end

end
