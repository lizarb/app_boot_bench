class MyAbpceSystem::MyAbpceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpceSystem::MyAbpceSystem
  end

end
