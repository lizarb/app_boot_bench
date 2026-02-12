class MyAbwhjSystem::MyAbwhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhjSystem::MyAbwhjSystem
  end

end
