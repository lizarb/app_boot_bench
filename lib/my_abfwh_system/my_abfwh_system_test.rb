class MyAbfwhSystem::MyAbfwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwhSystem::MyAbfwhSystem
  end

end
