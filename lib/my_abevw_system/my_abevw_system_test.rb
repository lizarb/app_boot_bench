class MyAbevwSystem::MyAbevwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevwSystem::MyAbevwSystem
  end

end
