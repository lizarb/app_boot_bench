class MyAbvcuSystem::MyAbvcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcuSystem::MyAbvcuSystem
  end

end
