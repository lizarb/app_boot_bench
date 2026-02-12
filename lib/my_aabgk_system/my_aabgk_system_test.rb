class MyAabgkSystem::MyAabgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgkSystem::MyAabgkSystem
  end

end
