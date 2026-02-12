class MyAbsgrSystem::MyAbsgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgrSystem::MyAbsgrSystem
  end

end
