class MyAbmxkSystem::MyAbmxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxkSystem::MyAbmxkSystem
  end

end
