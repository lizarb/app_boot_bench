class MyAbpgkSystem::MyAbpgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgkSystem::MyAbpgkSystem
  end

end
