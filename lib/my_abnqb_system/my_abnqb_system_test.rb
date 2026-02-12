class MyAbnqbSystem::MyAbnqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqbSystem::MyAbnqbSystem
  end

end
