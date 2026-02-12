class MyAbhcnSystem::MyAbhcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcnSystem::MyAbhcnSystem
  end

end
