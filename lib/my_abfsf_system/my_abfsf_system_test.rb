class MyAbfsfSystem::MyAbfsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsfSystem::MyAbfsfSystem
  end

end
