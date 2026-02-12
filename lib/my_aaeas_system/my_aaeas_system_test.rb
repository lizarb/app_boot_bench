class MyAaeasSystem::MyAaeasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeasSystem::MyAaeasSystem
  end

end
