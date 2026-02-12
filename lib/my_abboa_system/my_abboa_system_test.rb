class MyAbboaSystem::MyAbboaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbboaSystem::MyAbboaSystem
  end

end
