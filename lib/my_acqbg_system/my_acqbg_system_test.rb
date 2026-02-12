class MyAcqbgSystem::MyAcqbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbgSystem::MyAcqbgSystem
  end

end
