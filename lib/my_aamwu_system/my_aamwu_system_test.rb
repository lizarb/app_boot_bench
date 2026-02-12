class MyAamwuSystem::MyAamwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwuSystem::MyAamwuSystem
  end

end
