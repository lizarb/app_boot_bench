class MyAbnmkSystem::MyAbnmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmkSystem::MyAbnmkSystem
  end

end
