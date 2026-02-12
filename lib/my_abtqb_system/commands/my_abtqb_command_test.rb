class MyAbtqbSystem::MyAbtqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqbSystem::MyAbtqbCommand
    assert_equality subject.class, MyAbtqbSystem::MyAbtqbCommand
  end

end
