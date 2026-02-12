class MyAbgboSystem::MyAbgboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgboSystem::MyAbgboSystem
  end

end
