class MyAbjvuSystem::MyAbjvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvuSystem::MyAbjvuSystem
  end

end
