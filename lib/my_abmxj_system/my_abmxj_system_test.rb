class MyAbmxjSystem::MyAbmxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxjSystem::MyAbmxjSystem
  end

end
