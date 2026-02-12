class MyAbtwsSystem::MyAbtwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwsSystem::MyAbtwsSystem
  end

end
