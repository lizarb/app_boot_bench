class MyAbhxnSystem::MyAbhxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxnSystem::MyAbhxnSystem
  end

end
