class MyAbwrkSystem::MyAbwrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrkSystem::MyAbwrkSystem
  end

end
