class MyAbmxsSystem::MyAbmxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxsSystem::MyAbmxsSystem
  end

end
