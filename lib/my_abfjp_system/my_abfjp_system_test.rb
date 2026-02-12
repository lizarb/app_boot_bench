class MyAbfjpSystem::MyAbfjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjpSystem::MyAbfjpSystem
  end

end
