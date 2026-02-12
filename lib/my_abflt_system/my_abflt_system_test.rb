class MyAbfltSystem::MyAbfltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfltSystem::MyAbfltSystem
  end

end
