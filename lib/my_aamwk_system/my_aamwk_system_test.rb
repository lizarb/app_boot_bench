class MyAamwkSystem::MyAamwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwkSystem::MyAamwkSystem
  end

end
