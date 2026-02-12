class MyAcdqbSystem::MyAcdqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqbSystem::MyAcdqbCommand
    assert_equality subject.class, MyAcdqbSystem::MyAcdqbCommand
  end

end
