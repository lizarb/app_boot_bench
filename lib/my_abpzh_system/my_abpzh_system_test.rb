class MyAbpzhSystem::MyAbpzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzhSystem::MyAbpzhSystem
  end

end
