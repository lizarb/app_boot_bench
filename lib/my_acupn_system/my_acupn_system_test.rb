class MyAcupnSystem::MyAcupnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupnSystem::MyAcupnSystem
  end

end
