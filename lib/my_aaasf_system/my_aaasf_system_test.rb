class MyAaasfSystem::MyAaasfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasfSystem::MyAaasfSystem
  end

end
