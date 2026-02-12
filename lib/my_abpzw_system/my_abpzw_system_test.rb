class MyAbpzwSystem::MyAbpzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzwSystem::MyAbpzwSystem
  end

end
