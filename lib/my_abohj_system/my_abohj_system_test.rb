class MyAbohjSystem::MyAbohjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohjSystem::MyAbohjSystem
  end

end
