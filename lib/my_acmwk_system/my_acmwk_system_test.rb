class MyAcmwkSystem::MyAcmwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwkSystem::MyAcmwkSystem
  end

end
