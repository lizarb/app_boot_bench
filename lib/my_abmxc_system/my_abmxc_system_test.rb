class MyAbmxcSystem::MyAbmxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxcSystem::MyAbmxcSystem
  end

end
