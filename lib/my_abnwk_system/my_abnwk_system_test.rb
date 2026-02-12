class MyAbnwkSystem::MyAbnwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwkSystem::MyAbnwkSystem
  end

end
