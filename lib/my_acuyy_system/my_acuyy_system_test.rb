class MyAcuyySystem::MyAcuyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyySystem::MyAcuyySystem
  end

end
