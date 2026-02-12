class MyAcpqbSystem::MyAcpqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqbSystem::MyAcpqbSystem
  end

end
