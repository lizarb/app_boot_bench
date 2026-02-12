class MyAamhkSystem::MyAamhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhkSystem::MyAamhkSystem
  end

end
