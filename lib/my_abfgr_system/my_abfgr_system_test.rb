class MyAbfgrSystem::MyAbfgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgrSystem::MyAbfgrSystem
  end

end
