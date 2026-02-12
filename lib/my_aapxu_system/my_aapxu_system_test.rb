class MyAapxuSystem::MyAapxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxuSystem::MyAapxuSystem
  end

end
