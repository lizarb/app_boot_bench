class MyAbupnSystem::MyAbupnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupnSystem::MyAbupnSystem
  end

end
