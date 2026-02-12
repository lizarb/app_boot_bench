class MyAbpkcSystem::MyAbpkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkcSystem::MyAbpkcSystem
  end

end
