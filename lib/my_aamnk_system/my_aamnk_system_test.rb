class MyAamnkSystem::MyAamnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnkSystem::MyAamnkSystem
  end

end
