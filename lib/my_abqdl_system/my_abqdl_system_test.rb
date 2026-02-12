class MyAbqdlSystem::MyAbqdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdlSystem::MyAbqdlSystem
  end

end
