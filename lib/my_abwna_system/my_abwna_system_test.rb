class MyAbwnaSystem::MyAbwnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnaSystem::MyAbwnaSystem
  end

end
