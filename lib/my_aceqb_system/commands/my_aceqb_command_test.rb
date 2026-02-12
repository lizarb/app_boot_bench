class MyAceqbSystem::MyAceqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqbSystem::MyAceqbCommand
    assert_equality subject.class, MyAceqbSystem::MyAceqbCommand
  end

end
