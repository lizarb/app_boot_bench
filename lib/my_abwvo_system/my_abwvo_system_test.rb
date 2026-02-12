class MyAbwvoSystem::MyAbwvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvoSystem::MyAbwvoSystem
  end

end
