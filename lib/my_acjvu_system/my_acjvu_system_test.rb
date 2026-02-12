class MyAcjvuSystem::MyAcjvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvuSystem::MyAcjvuSystem
  end

end
