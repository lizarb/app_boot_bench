class MyAccgkSystem::MyAccgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgkSystem::MyAccgkSystem
  end

end
