class MyAbgbpSystem::MyAbgbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbpSystem::MyAbgbpSystem
  end

end
