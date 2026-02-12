class MyAapnkSystem::MyAapnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnkSystem::MyAapnkSystem
  end

end
