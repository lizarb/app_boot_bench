class MyAcfdkSystem::MyAcfdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdkSystem::MyAcfdkSystem
  end

end
