class MyAcqbwSystem::MyAcqbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbwSystem::MyAcqbwSystem
  end

end
