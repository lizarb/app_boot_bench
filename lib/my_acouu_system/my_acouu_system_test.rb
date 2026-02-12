class MyAcouuSystem::MyAcouuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouuSystem::MyAcouuSystem
  end

end
