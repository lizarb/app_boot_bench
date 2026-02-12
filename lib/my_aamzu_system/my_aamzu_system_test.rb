class MyAamzuSystem::MyAamzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzuSystem::MyAamzuSystem
  end

end
