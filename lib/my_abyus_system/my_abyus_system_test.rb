class MyAbyusSystem::MyAbyusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyusSystem::MyAbyusSystem
  end

end
