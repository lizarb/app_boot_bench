class MyAcgmkSystem::MyAcgmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmkSystem::MyAcgmkSystem
  end

end
