class MyAbevxSystem::MyAbevxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevxSystem::MyAbevxSystem
  end

end
