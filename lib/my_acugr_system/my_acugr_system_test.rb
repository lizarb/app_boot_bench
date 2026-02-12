class MyAcugrSystem::MyAcugrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugrSystem::MyAcugrSystem
  end

end
