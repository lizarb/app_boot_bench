class MyAbonhSystem::MyAbonhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonhSystem::MyAbonhSystem
  end

end
