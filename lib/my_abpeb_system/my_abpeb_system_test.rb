class MyAbpebSystem::MyAbpebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpebSystem::MyAbpebSystem
  end

end
