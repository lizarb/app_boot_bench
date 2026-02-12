class MyAcavkSystem::MyAcavkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavkSystem::MyAcavkSystem
  end

end
