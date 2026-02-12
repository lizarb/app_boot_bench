class MyAbsviSystem::MyAbsviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsviSystem::MyAbsviSystem
  end

end
