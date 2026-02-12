class MyAbftkSystem::MyAbftkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftkSystem::MyAbftkSystem
  end

end
