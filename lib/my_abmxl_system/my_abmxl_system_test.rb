class MyAbmxlSystem::MyAbmxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxlSystem::MyAbmxlSystem
  end

end
