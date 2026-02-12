class MyAbmumSystem::MyAbmumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmumSystem::MyAbmumSystem
  end

end
