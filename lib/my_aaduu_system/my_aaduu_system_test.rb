class MyAaduuSystem::MyAaduuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduuSystem::MyAaduuSystem
  end

end
