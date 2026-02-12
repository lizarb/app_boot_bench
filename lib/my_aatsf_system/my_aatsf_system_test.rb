class MyAatsfSystem::MyAatsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsfSystem::MyAatsfSystem
  end

end
