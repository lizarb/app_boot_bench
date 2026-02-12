class MyAbojuSystem::MyAbojuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojuSystem::MyAbojuSystem
  end

end
