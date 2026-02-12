class MyAaqhkSystem::MyAaqhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhkSystem::MyAaqhkSystem
  end

end
