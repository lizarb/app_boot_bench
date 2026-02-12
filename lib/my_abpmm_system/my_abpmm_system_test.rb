class MyAbpmmSystem::MyAbpmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmmSystem::MyAbpmmSystem
  end

end
