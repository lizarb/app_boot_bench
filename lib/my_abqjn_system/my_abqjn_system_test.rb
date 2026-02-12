class MyAbqjnSystem::MyAbqjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjnSystem::MyAbqjnSystem
  end

end
