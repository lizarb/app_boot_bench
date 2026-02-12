class MyAbmxaSystem::MyAbmxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxaSystem::MyAbmxaSystem
  end

end
