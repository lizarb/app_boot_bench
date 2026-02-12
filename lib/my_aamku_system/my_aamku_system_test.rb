class MyAamkuSystem::MyAamkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkuSystem::MyAamkuSystem
  end

end
