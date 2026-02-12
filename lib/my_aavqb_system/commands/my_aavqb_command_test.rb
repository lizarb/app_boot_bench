class MyAavqbSystem::MyAavqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqbSystem::MyAavqbCommand
    assert_equality subject.class, MyAavqbSystem::MyAavqbCommand
  end

end
