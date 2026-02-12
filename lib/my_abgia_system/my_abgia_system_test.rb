class MyAbgiaSystem::MyAbgiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgiaSystem::MyAbgiaSystem
  end

end
