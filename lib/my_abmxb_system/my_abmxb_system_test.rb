class MyAbmxbSystem::MyAbmxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxbSystem::MyAbmxbSystem
  end

end
