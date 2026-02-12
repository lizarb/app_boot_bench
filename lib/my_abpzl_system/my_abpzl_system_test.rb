class MyAbpzlSystem::MyAbpzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzlSystem::MyAbpzlSystem
  end

end
