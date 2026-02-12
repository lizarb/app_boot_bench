class MyAbidpSystem::MyAbidpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidpSystem::MyAbidpSystem
  end

end
