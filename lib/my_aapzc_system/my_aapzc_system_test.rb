class MyAapzcSystem::MyAapzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzcSystem::MyAapzcSystem
  end

end
