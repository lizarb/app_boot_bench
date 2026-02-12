class MyAbevgSystem::MyAbevgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevgSystem::MyAbevgSystem
  end

end
