class MyAbnbkSystem::MyAbnbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbkSystem::MyAbnbkSystem
  end

end
