class MyAamwsSystem::MyAamwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwsSystem::MyAamwsSystem
  end

end
