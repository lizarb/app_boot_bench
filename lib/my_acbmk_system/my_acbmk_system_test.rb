class MyAcbmkSystem::MyAcbmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmkSystem::MyAcbmkSystem
  end

end
