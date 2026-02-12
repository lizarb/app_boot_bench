class MyAauqbSystem::MyAauqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqbSystem::MyAauqbCommand
    assert_equality subject.class, MyAauqbSystem::MyAauqbCommand
  end

end
