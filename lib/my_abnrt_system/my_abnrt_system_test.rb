class MyAbnrtSystem::MyAbnrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrtSystem::MyAbnrtSystem
  end

end
