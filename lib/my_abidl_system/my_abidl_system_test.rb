class MyAbidlSystem::MyAbidlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidlSystem::MyAbidlSystem
  end

end
