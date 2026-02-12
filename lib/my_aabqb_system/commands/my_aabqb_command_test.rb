class MyAabqbSystem::MyAabqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabqbSystem::MyAabqbCommand
    assert_equality subject.class, MyAabqbSystem::MyAabqbCommand
  end

end
