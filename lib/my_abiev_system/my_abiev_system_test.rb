class MyAbievSystem::MyAbievSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbievSystem::MyAbievSystem
  end

end
