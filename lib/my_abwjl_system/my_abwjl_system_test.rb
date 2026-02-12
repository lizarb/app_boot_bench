class MyAbwjlSystem::MyAbwjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjlSystem::MyAbwjlSystem
  end

end
