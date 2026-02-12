class MyAbyvnSystem::MyAbyvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvnSystem::MyAbyvnSystem
  end

end
