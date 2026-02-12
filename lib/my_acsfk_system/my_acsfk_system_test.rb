class MyAcsfkSystem::MyAcsfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfkSystem::MyAcsfkSystem
  end

end
