class MyAbhezSystem::MyAbhezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhezSystem::MyAbhezSystem
  end

end
