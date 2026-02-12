class MyAamhjSystem::MyAamhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhjSystem::MyAamhjSystem
  end

end
