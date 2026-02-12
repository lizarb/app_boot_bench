class MyAasqbSystem::MyAasqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqbSystem::MyAasqbCommand
    assert_equality subject.class, MyAasqbSystem::MyAasqbCommand
  end

end
