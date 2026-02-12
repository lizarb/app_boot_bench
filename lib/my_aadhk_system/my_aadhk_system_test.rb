class MyAadhkSystem::MyAadhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhkSystem::MyAadhkSystem
  end

end
