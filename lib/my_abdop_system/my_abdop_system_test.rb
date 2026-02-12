class MyAbdopSystem::MyAbdopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdopSystem::MyAbdopSystem
  end

end
