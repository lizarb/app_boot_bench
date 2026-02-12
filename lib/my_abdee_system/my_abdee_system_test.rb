class MyAbdeeSystem::MyAbdeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdeeSystem::MyAbdeeSystem
  end

end
