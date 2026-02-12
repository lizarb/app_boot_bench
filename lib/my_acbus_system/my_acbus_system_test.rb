class MyAcbusSystem::MyAcbusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbusSystem::MyAcbusSystem
  end

end
