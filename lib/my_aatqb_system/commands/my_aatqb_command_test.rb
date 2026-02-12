class MyAatqbSystem::MyAatqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqbSystem::MyAatqbCommand
    assert_equality subject.class, MyAatqbSystem::MyAatqbCommand
  end

end
