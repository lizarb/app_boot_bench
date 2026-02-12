class MyAbnbcSystem::MyAbnbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbcSystem::MyAbnbcSystem
  end

end
