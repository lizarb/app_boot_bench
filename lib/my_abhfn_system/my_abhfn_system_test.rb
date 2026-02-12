class MyAbhfnSystem::MyAbhfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfnSystem::MyAbhfnSystem
  end

end
