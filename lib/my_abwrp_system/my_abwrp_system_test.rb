class MyAbwrpSystem::MyAbwrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrpSystem::MyAbwrpSystem
  end

end
