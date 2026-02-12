class MyAbuqbSystem::MyAbuqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqbSystem::MyAbuqbCommand
    assert_equality subject.class, MyAbuqbSystem::MyAbuqbCommand
  end

end
