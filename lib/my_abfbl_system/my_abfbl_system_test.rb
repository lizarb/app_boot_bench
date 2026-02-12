class MyAbfblSystem::MyAbfblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfblSystem::MyAbfblSystem
  end

end
