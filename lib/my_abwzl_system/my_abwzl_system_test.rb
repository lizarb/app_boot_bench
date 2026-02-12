class MyAbwzlSystem::MyAbwzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzlSystem::MyAbwzlSystem
  end

end
