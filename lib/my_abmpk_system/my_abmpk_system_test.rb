class MyAbmpkSystem::MyAbmpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpkSystem::MyAbmpkSystem
  end

end
