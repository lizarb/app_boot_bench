class MyAchlcSystem::MyAchlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlcSystem::MyAchlcSystem
  end

end
