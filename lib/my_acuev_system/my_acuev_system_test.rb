class MyAcuevSystem::MyAcuevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuevSystem::MyAcuevSystem
  end

end
