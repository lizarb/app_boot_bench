class MyAbuppSystem::MyAbuppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuppSystem::MyAbuppSystem
  end

end
