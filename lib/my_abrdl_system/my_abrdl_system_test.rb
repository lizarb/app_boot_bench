class MyAbrdlSystem::MyAbrdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdlSystem::MyAbrdlSystem
  end

end
