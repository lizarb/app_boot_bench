class MyAbjuuSystem::MyAbjuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuuSystem::MyAbjuuSystem
  end

end
