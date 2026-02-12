class MyAahcuSystem::MyAahcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcuSystem::MyAahcuSystem
  end

end
