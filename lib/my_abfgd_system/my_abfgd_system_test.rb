class MyAbfgdSystem::MyAbfgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgdSystem::MyAbfgdSystem
  end

end
