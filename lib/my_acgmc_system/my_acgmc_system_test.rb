class MyAcgmcSystem::MyAcgmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmcSystem::MyAcgmcSystem
  end

end
