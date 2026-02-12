class MyAbjwuSystem::MyAbjwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwuSystem::MyAbjwuSystem
  end

end
