class MyAayhkSystem::MyAayhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhkSystem::MyAayhkSystem
  end

end
