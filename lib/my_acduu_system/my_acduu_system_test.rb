class MyAcduuSystem::MyAcduuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduuSystem::MyAcduuSystem
  end

end
