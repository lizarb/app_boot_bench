class MyActqbSystem::MyActqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqbSystem::MyActqbCommand
    assert_equality subject.class, MyActqbSystem::MyActqbCommand
  end

end
