class MyAcqbvSystem::MyAcqbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbvSystem::MyAcqbvSystem
  end

end
