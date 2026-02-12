class MyAcdhkSystem::MyAcdhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhkSystem::MyAcdhkSystem
  end

end
