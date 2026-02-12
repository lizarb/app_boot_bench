class MyAbtrhSystem::MyAbtrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrhSystem::MyAbtrhCommand
    assert_equality subject.class, MyAbtrhSystem::MyAbtrhCommand
  end

end
