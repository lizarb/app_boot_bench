class MyAbpabSystem::MyAbpabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpabSystem::MyAbpabSystem
  end

end
