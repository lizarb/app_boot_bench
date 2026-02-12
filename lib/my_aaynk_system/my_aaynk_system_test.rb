class MyAaynkSystem::MyAaynkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynkSystem::MyAaynkSystem
  end

end
