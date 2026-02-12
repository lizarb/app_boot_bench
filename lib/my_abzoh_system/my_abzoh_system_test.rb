class MyAbzohSystem::MyAbzohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzohSystem::MyAbzohSystem
  end

end
