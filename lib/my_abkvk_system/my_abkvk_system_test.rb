class MyAbkvkSystem::MyAbkvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvkSystem::MyAbkvkSystem
  end

end
