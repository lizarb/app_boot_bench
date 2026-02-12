class MyAbpavSystem::MyAbpavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpavSystem::MyAbpavSystem
  end

end
