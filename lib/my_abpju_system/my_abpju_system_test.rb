class MyAbpjuSystem::MyAbpjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjuSystem::MyAbpjuSystem
  end

end
