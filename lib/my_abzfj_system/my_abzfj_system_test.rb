class MyAbzfjSystem::MyAbzfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfjSystem::MyAbzfjSystem
  end

end
