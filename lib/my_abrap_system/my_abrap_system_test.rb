class MyAbrapSystem::MyAbrapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrapSystem::MyAbrapSystem
  end

end
