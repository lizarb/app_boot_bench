class MyAbmzwSystem::MyAbmzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzwSystem::MyAbmzwSystem
  end

end
