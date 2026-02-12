class MyAbpedSystem::MyAbpedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpedSystem::MyAbpedSystem
  end

end
