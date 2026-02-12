class MyAbausSystem::MyAbausSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbausSystem::MyAbausSystem
  end

end
