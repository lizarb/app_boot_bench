class MyAbqdnSystem::MyAbqdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdnSystem::MyAbqdnSystem
  end

end
