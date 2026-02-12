class MyAbjgrSystem::MyAbjgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgrSystem::MyAbjgrSystem
  end

end
