class MyAcawkSystem::MyAcawkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawkSystem::MyAcawkSystem
  end

end
