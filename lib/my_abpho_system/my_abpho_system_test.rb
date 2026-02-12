class MyAbphoSystem::MyAbphoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphoSystem::MyAbphoSystem
  end

end
