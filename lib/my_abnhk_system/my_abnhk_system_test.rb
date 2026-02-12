class MyAbnhkSystem::MyAbnhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhkSystem::MyAbnhkSystem
  end

end
