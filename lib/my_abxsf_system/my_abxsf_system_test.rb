class MyAbxsfSystem::MyAbxsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxsfSystem::MyAbxsfSystem
  end

end
