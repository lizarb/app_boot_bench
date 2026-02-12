class MyAbzmkSystem::MyAbzmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmkSystem::MyAbzmkSystem
  end

end
