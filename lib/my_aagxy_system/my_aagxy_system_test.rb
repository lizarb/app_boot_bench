class MyAagxySystem::MyAagxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxySystem::MyAagxySystem
  end

end
