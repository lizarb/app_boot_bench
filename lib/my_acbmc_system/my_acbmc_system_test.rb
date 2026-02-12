class MyAcbmcSystem::MyAcbmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmcSystem::MyAcbmcSystem
  end

end
