class MyAbqfnSystem::MyAbqfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfnSystem::MyAbqfnSystem
  end

end
