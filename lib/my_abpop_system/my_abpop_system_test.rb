class MyAbpopSystem::MyAbpopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpopSystem::MyAbpopSystem
  end

end
