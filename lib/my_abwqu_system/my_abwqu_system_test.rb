class MyAbwquSystem::MyAbwquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwquSystem::MyAbwquSystem
  end

end
