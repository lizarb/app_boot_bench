class MyAbevpSystem::MyAbevpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevpSystem::MyAbevpSystem
  end

end
