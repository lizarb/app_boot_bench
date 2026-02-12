class MyAbzusSystem::MyAbzusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzusSystem::MyAbzusSystem
  end

end
