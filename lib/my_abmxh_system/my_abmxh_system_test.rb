class MyAbmxhSystem::MyAbmxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxhSystem::MyAbmxhSystem
  end

end
