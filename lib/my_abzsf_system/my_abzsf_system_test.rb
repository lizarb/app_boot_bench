class MyAbzsfSystem::MyAbzsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsfSystem::MyAbzsfSystem
  end

end
