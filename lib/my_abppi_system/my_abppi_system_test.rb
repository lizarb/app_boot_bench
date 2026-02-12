class MyAbppiSystem::MyAbppiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppiSystem::MyAbppiSystem
  end

end
