class MyAbduuSystem::MyAbduuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduuSystem::MyAbduuSystem
  end

end
