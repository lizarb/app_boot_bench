class MyAbpmkSystem::MyAbpmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmkSystem::MyAbpmkSystem
  end

end
