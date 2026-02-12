class MyAcqbpSystem::MyAcqbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbpSystem::MyAcqbpSystem
  end

end
