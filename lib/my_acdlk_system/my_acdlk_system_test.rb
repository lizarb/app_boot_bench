class MyAcdlkSystem::MyAcdlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlkSystem::MyAcdlkSystem
  end

end
