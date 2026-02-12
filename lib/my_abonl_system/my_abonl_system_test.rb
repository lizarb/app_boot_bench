class MyAbonlSystem::MyAbonlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonlSystem::MyAbonlSystem
  end

end
