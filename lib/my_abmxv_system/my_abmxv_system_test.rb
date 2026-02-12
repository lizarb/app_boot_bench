class MyAbmxvSystem::MyAbmxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxvSystem::MyAbmxvSystem
  end

end
