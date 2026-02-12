class MyAargdSystem::MyAargdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargdSystem::MyAargdSystem
  end

end
