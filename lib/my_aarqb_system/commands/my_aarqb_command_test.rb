class MyAarqbSystem::MyAarqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqbSystem::MyAarqbCommand
    assert_equality subject.class, MyAarqbSystem::MyAarqbCommand
  end

end
