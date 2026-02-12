class MyAcgwkSystem::MyAcgwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwkSystem::MyAcgwkSystem
  end

end
