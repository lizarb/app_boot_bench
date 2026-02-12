class MyAbovkSystem::MyAbovkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovkSystem::MyAbovkSystem
  end

end
