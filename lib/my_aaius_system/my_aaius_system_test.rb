class MyAaiusSystem::MyAaiusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiusSystem::MyAaiusSystem
  end

end
