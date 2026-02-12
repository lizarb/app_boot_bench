class MyAbjwsSystem::MyAbjwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwsSystem::MyAbjwsSystem
  end

end
