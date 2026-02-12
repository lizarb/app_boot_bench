class MyAbmxpSystem::MyAbmxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxpSystem::MyAbmxpSystem
  end

end
