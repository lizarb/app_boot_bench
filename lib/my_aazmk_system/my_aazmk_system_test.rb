class MyAazmkSystem::MyAazmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmkSystem::MyAazmkSystem
  end

end
