class MyAbgnlSystem::MyAbgnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnlSystem::MyAbgnlSystem
  end

end
