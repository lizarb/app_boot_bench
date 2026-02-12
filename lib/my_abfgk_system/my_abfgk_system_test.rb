class MyAbfgkSystem::MyAbfgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgkSystem::MyAbfgkSystem
  end

end
