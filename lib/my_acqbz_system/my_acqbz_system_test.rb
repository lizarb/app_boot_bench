class MyAcqbzSystem::MyAcqbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbzSystem::MyAcqbzSystem
  end

end
