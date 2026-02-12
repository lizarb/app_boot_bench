class MyAbjnkSystem::MyAbjnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnkSystem::MyAbjnkSystem
  end

end
