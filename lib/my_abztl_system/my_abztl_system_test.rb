class MyAbztlSystem::MyAbztlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztlSystem::MyAbztlSystem
  end

end
