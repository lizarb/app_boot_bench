class MyAbmxwSystem::MyAbmxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxwSystem::MyAbmxwSystem
  end

end
