class MyAcosvSystem::MyAcosvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosvSystem::MyAcosvSystem
  end

end
