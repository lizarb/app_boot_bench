class MyAbashSystem::MyAbashSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbashSystem::MyAbashSystem
  end

end
