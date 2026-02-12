class MyAbgmcSystem::MyAbgmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmcSystem::MyAbgmcSystem
  end

end
