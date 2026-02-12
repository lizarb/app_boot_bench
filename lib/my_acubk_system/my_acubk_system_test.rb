class MyAcubkSystem::MyAcubkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubkSystem::MyAcubkSystem
  end

end
