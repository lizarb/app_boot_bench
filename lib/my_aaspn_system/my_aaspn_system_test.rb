class MyAaspnSystem::MyAaspnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspnSystem::MyAaspnSystem
  end

end
