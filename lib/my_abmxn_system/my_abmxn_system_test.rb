class MyAbmxnSystem::MyAbmxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxnSystem::MyAbmxnSystem
  end

end
