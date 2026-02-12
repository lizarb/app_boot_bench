class MyAbwxlSystem::MyAbwxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxlSystem::MyAbwxlSystem
  end

end
