class MyAbkecSystem::MyAbkecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkecSystem::MyAbkecSystem
  end

end
