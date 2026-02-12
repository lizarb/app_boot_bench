class MyAbybkSystem::MyAbybkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybkSystem::MyAbybkSystem
  end

end
