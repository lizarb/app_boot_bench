class MyAbfceSystem::MyAbfceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfceSystem::MyAbfceSystem
  end

end
