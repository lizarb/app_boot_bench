class MyAculkSystem::MyAculkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculkSystem::MyAculkSystem
  end

end
