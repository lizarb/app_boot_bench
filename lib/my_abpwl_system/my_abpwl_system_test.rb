class MyAbpwlSystem::MyAbpwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwlSystem::MyAbpwlSystem
  end

end
