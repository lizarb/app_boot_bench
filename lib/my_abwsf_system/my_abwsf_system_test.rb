class MyAbwsfSystem::MyAbwsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsfSystem::MyAbwsfSystem
  end

end
