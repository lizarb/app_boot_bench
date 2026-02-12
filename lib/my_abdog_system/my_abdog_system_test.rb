class MyAbdogSystem::MyAbdogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdogSystem::MyAbdogSystem
  end

end
