class MyAcosfSystem::MyAcosfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosfSystem::MyAcosfSystem
  end

end
