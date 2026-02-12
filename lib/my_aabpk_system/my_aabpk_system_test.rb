class MyAabpkSystem::MyAabpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpkSystem::MyAabpkSystem
  end

end
